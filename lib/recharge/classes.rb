# frozen_string_literal: true

require "json"
require "class2"
require "recharge/http_request"

class2 "Recharge", JSON.parse(<<-END) do
{
  "subscription": {
    "id": 89559201,
    "address_id": 48563471,
    "customer_id": 43845860,
    "analytics_data": {
      "utm_params": []
    },
    "cancellation_reason": null,
    "cancellation_reason_comments": null,
    "cancelled_at": null,
    "charge_interval_frequency": "30",
    "created_at": "2021-02-25T21:27:19+00:00",
    "expire_after_specific_number_of_charges": null,
    "external_product_id": {
      "ecommerce": "2103271587891"
    },
    "external_variant_id": {
      "ecommerce": "18261278883891"
    },
    "has_queued_charges": true,
    "is_prepaid": true,
    "is_skippable": false,
    "is_swappable": false,
    "max_retries_reached": false,
    "next_charge_scheduled_at": "2020-07-15",
    "order_day_of_month": null,
    "order_day_of_week": null,
    "order_interval_frequency": "15",
    "order_interval_unit": "day",
    "price": "5",
    "product_title": "Powder Milk 50.00% Off Auto renew",
    "properties": [
      {
        "name": "Colour",
        "value": "White"
      },
      {
        "name": "Package Material",
        "value": "Paper"
      }
    ],
    "quantity": 3,
    "sku": null,
    "sku_override": false,
    "status": "active",
    "updated_at": "2020-07-10T10:30:51",
    "variant_title": "1 / Powder"
  },
  "charge": {
    "id": 100714428,
    "address_id": 21317826,
    "analytics_data": {
      "utm_params": [
        {
          "utm_campaign": "spring_sale",
          "utm_content": "differentiate-content",
          "utm_data_source": "cookie",
          "utm_medium": "email",
          "utm_source": "newsletter",
          "utm_term": "test-term",
          "utm_time_stamp": "2019-12-16T23:57:28.752Z"
        }
      ]
    },
    "billing_address": {
      "address1": "3030 Nebraska Avenue",
      "address2": null,
      "city": "Los Angeles",
      "company": null,
      "country_code": "US",
      "first_name": "Mike",
      "last_name": "Flynn",
      "phone": "3103843698",
      "province": "California",
      "zip": "90404"
    },
    "client_details": {
      "browser_ip": "192.168.0.1",
      "user_agent": "safari webkit"
    },
    "created_at": "2018-11-14T09:45:44",
    "currency": "USD",
    "customer_id": {
      "id": 12345,
      "email": "test@test.com",
      "external_customer_id": {
        "ecommerce": "2879413682227"
      },
      "hash": "7e706455cbd13e40"
    },
    "discounts": [
      {
        "id": 12345,
        "code": "10DOLLAROFF",
        "value": 10,
        "value_type": "fixed_amount"
      }
    ],
    "error": null,
    "error_type": null,
    "external_order_id": {
      "ecommerce": "2541635698739"
    },
    "external_transaction_id": {
      "payment_processor": "ch_XXXXXXXXXXXXXXX"
    },
    "has_uncommitted_changes": false,
    "line_items": [
      {
        "purchase_item_id": 63898947,
        "external_product_id": {
          "ecommerce": "4381728735283"
        },
        "external_variant_id": {
          "ecommerce": "99999999999"
        },
        "grams": 4536,
        "images": {},
        "original_price": "12.00",
        "properties": [
          {
            "name": "grind",
            "value": "drip"
          }
        ],
        "purchase_item_type": "subscription",
        "quantity": 1,
        "sku": "MILK-1",
        "tax_due": "1.14",
        "tax_lines": [
          {
            "price": "0.870",
            "rate": 0.0725,
            "title": "CA State Tax"
          },
          {
            "price": "0.270",
            "rate": 0.0225,
            "title": "Los Angeles County Tax"
          }
        ],
        "taxable": true,
        "taxable_amount": "12.00",
        "title": "Sumatra Coffee",
        "total_price": "13.14",
        "unit_price": "12.00",
        "variant_title": "Milk - a / b"
      }
    ],
    "note": "next order #1",
    "order_attributes": [
      {
        "name": "custom name",
        "value": "custom value"
      }
    ],
    "processor_name": "stripe",
    "scheduled_at": "2018-12-12T00:00:00",
    "shipping_address": {
      "address1": "3030 Nebraska Avenue",
      "address2": "",
      "city": "Los Angeles",
      "company": "Recharge",
      "country": "United States",
      "first_name": "Mike",
      "last_name": "Flynn",
      "phone": "3103843698",
      "province": "California",
      "zip": "90404"
    },
    "shipping_lines": [
      {
        "code": "Standard Shipping",
        "price": "0.00",
        "title": "Standard Shipping"
      }
    ],
    "status": "queued",
    "subtotal_price": "12.00",
    "tags": "Subscription",
    "tax_lines": [
      {
        "price": "0.950",
        "rate": 0.0725,
        "title": "CA State Tax"
      },
      {
        "price": "0.335",
        "rate": 0.0225,
        "title": "Los Angeles  County Tax"
      }
    ],
    "total_discounts": "0.00",
    "total_line_items_price": "12.00",
    "total_price": "12.00",
    "total_refunds": null,
    "total_tax": "0.00",
    "total_weight_grams": 4536,
    "type": "recurring",
    "updated_at": "2018-11-14T09:45:44"
  },
  "customer":
     {
        "id": 1438,
        "hash": "143806234a9ff87a8d9e",
        "shopify_customer_id": null,
        "email": "mike@gmail.com",
        "created_at": "2018-01-10T11:00:00",
        "updated_at": "2017-01-11T13:16:19",
        "first_name": "Mike",
        "last_name": "Flynn",
        "billing_first_name": "Mike",
        "billing_last_name": "Flynn",
        "billing_company": null,
        "billing_address1": "3030 Nebraska Avenue",
        "billing_address2": null,
        "billing_zip": "90404",
        "billing_city": "Los Angeles",
        "billing_province": "California",
        "billing_country": "United States",
        "billing_phone": "3103843698",
        "processor_type": null,
        "status": "FOO",
        "stripe_customer_token": "123123",
        "paypal_customer_token": "123123",
        "braintree_customer_token": "123123"
    },
  "order": {
     "id":7271806,
     "customer_id":10101,
     "address_id":178918,
     "charge_id":9519316,
     "transaction_id":"ch_19sdP2J2zqHvZRd1hqkeGANO",
     "shopify_order_id":"5180645510",
     "shopify_order_number":5913,
     "created_at":"2017-03-01T14:46:26",
     "updated_at":"2017-03-01T14:46:26",
     "scheduled_at":"2017-03-01T00:00:00",
     "processed_at":"2017-03-01T14:46:26",
     "status":"SUCCESS",
     "charge_status":"SUCCESS",
     "type":"CHECKOUT",
     "first_name":"Mike",
     "last_name":"Flynn",
     "email":"mike@gmail.com",
     "payment_processor":"stripe",
     "address_is_active":1,
     "is_prepaid":false,
     "line_items":[
        {
          "purchase_item_id": 365974856,
          "external_inventory_policy": "decrement_obeying_policy",
          "external_product_id": {
            "ecommerce": "456123789"
          },
          "external_variant_id": {
            "ecommerce": "4569876413"
          },
          "grams": 454,
          "images": {},
          "original_price": "10.00",
          "properties": [
            {
              "name": "grind",
              "value": "drip"
            },
            {
              "name": "size",
              "value": "medium"
            }
          ],
          "purchase_item_type": "subscription",
          "quantity": 4,
          "sku": "TOM0001",
          "tax_due": "3.80",
          "tax_lines": [
            {
              "price": "0.993",
              "rate": "0.0725",
              "unit_price": "0.331",
              "title": "CA State Tax"
            },
            {
              "price": "0.308",
              "rate": "0.0225",
              "unit_price": "0.102",
              "title": "LA County Tax"
            }
          ],
          "taxable": true,
          "taxable_amount": "10.00",
          "title": "Shirt bundle",
          "total_price": "43.80",
          "unit_price": "10.00",
          "unit_price_includes_tax": false,
          "variant_title": "Blue t-shirts"
        }
     ],
     "total_price":18.00,
     "shipping_address":{
        "address1":"1933 Manning",
        "address2":"204",
        "city":"los angeles",
        "province":"California",
        "first_name":"mike",
        "last_name":"flynn",
        "zip":"90025",
        "company":"bootstrap",
        "phone":"3103103101",
        "country":"United States"
     },
     "billing_address":{
        "address1":"1933 Manning",
        "address2":"204",
        "city":"los angeles",
        "province":"California",
        "first_name":"mike",
        "last_name":"flynn",
        "zip":"90025",
        "company":"bootstrap",
        "phone":"3103103101",
        "country":"United States"
     }
  },
  "metafield": {
    "created_at": "2018-11-05T12:59:30",
    "description": "desc lorem ipsum",
    "id": 15,
    "key": "marjan",
    "namespace": "nmsp2c",
    "owner_id": 17868054,
    "owner_resource": "customer",
    "updated_at": "2018-11-05T15:48:42",
    "value": "5",
    "value_type": "integer"
  },
  "product": {
    "collection_id": null,
    "created_at": "2019-11-07T11:36:19",
    "discount_amount": 15.0,
    "discount_type": "percentage",
    "handle": null,
    "id": 1327844,
    "images": {},
    "product_id": 4354268856408,
    "shopify_product_id": 4354268856408,
    "subscription_defaults": {
      "charge_interval_frequency": 4,
      "cutoff_day_of_month": null,
      "cutoff_day_of_week": null,
      "expire_after_specific_number_of_charges": null,
      "modifiable_properties": [],
      "number_charges_until_expiration": null,
      "order_day_of_month": 0,
      "order_day_of_week": null,
      "order_interval_frequency": 4,
      "order_interval_frequency_options": [],
      "order_interval_unit": "month",
      "storefront_purchase_options": "subscription_only"
    },
    "title": "T-shirt",
    "updated_at": "2019-11-07T14:04:52"
  },
  "webhook": {
     "id":6,
     "address":"https://request.in/foo",
     "topic":"order/create"
  },
  "address": {
    "id": 21317826,
    "payment_method_id": 17874235,
    "address1": "1776 Washington Street",
    "address2": "",
    "city": "Los Angeles",
    "company": "Recharge",
    "country_code": "US",
    "created_at": "2018-11-14T09:00:01",
    "customer_id": 18819267,
    "discount_id": null,
    "first_name": "John",
    "last_name": "Doe",
    "order_attributes": [
      {
        "name": "custom name",
        "value": "custom value"
      }
    ],
    "order_note": "My recurring order note.",
    "phone": "5551234567",
    "presentment_currency": null,
    "shipping_lines_override": [
      {
        "code": "Standard Shipping",
        "price": "0.00",
        "title": "Standard Shipping"
      }
    ],
    "updated_at": "2018-11-14T09:00:01",
    "zip": "90404"
  },
  "discount":{
    "id": 3748296,
    "code": "Discount1",
    "value": 12.5,
    "ends_at": "2019-12-15T00:00:00",
    "starts_at": "2018-05-16T00:00:00",
    "status": "enabled",
    "usage_limit": 10,
    "applies_to_id": null,
    "discount_type": "percentage",
    "applies_to": null,
    "applies_to_resource": null,
    "times_used": 0,
    "duration": "usage_limit",
    "duration_usage_limit": 10,
    "applies_to_product_type": "ALL",
    "created_at": "2018-04-25T14:32:39",
    "updated_at": "2018-05-04T13:33:53",
    "once_per_customer": false
  }
}
END
  def meta=(meta)
    @meta = meta
  end

  def meta
    @meta ||= {}
  end

  private

  def self.instance(response)
    args = response[self::SINGLE]
    args["meta"] = response["meta"]
    new(args)
  end
end

module Recharge
  module Persistable  # :nodoc:
    def save
      data = to_h
      data.delete("id")

      if id
        self.class.update(id, data)
      else
        self.id = self.class.create(data).id
      end
    end
  end

  class Address
    PATH = "/addresses".freeze
    SINGLE = "address".freeze
    COLLECTION = "addresses".freeze

    extend HTTPRequest::Get
    extend HTTPRequest::Update

    #
    # Persist the updated address
    #
    # === Errors
    #
    # Recharge::ConnectionError, Recharge::RequestError
    #
    def save
      data = to_h
      data.delete("id")
      self.class.update(id, data)
    end

    # Validate an address
    #
    # === Arguments
    #
    # [data (Hash)] Address to validate, see: https://developer.rechargepayments.com/?shell#validate-address
    #
    # === Returns
    #
    # [Hash] Validated and sometimes updated address
    #
    # === Errors
    #
    # Recharge::ConnectionError, Recharge::RequestError
    #
    # If the address is invalid a Recharge::RequestError is raised. The validation
    # errors can be retrieved via Recharge::RequestError#errors
    #
    def self.validate(data)
      POST(join("validate"), data)
    end
  end

  class Customer
    PATH = "/customers".freeze
    SINGLE = "customer".freeze
    COLLECTION = "customers".freeze

    extend HTTPRequest::Create
    extend HTTPRequest::Get
    extend HTTPRequest::Update
    extend HTTPRequest::List
    extend HTTPRequest::Count

    include Persistable

    # Retrieve all of a customer's addresses
    #
    # === Arguments
    #
    # [id (Fixnum)] Customer ID
    #
    # === Errors
    #
    # ConnectionError, RequestError
    #
    # === Returns
    #
    # [Array[Recharge::Address]] The customer's addresses
    #
    def self.addresses(id)
      id_required!(id)
      data = GET(join(id, Address::COLLECTION))
      (data[Address::COLLECTION] || []).map do |d|
        address = Address.new(d)
        address.meta = data["meta"]
        address
      end
    end

    # Create a new address
    #
    # === Arguments
    #
    # [id (Fixnum)] Customer ID
    # [address (Hash)] Address attributes, see: https://developer.rechargepayments.com/?shell#create-address
    #
    # === Returns
    #
    # [Recharge::Address] The created address
    #
    # === Errors
    #
    # Recharge::ConnectionError, Recharge::RequestError
    #
    def self.create_address(id, address)
      id_required!(id)
      data = POST(join(id, Address::COLLECTION), address)
      address = Address.new(data[Address::SINGLE])
      address.meta = data["meta"]
      address
    end
  end

  class Charge
    PATH = "/charges".freeze
    SINGLE = "charge".freeze
    COLLECTION = "charges".freeze

    extend HTTPRequest::Count
    extend HTTPRequest::Get
    extend HTTPRequest::List

    def self.list(options = nil)
      super(convert_date_params(options, :date_min, :date_max))
    end

    def self.change_next_charge_date(id, date)
      path = join(id, "change_next_charge_date")
      instance(POST(path, :next_charge_date => date_param(date)))
    end

    def self.skip(id, subscription_id)
      path = join(id, "skip")
      instance(POST(path, :subscription_id => subscription_id))
    end
  end

  class Discount
    PATH = "/discounts".freeze
    SINGLE = "discount".freeze
    COLLECTION = "discounts"

    extend HTTPRequest::Count
    extend HTTPRequest::Create
    extend HTTPRequest::Delete
    extend HTTPRequest::Get
    extend HTTPRequest::List
    extend HTTPRequest::Update

    include Persistable

    def self.count(options = nil)
      super(convert_date_params(options, :created_at_max, :created_at_min, :date_min, :date_max))
    end

    def self.list(options = nil)
      super(convert_date_params(options, :created_at, :created_at_max, :updated_at, :updated_at_max))
    end

    def delete
      self.class.delete(id)
      true
    end
  end

  class Metafield
    PATH = "/metafields"
    SINGLE = "metafield"
    COLLECTION = "metafields"

    extend HTTPRequest::Count
    extend HTTPRequest::Create
    extend HTTPRequest::Delete
    extend HTTPRequest::Get
    extend HTTPRequest::List

    include Persistable

    def self.list(owner, options = nil)
      raise ArgumentError, "owner resource required" if owner.nil? || owner.to_s.strip.empty?
      super (options||{}).merge(:owner_resource => owner)
    end

    def delete
      self.class.delete(id)
      true
    end
  end

  class Order
    PATH = "/orders".freeze
    SINGLE = "order".freeze
    COLLECTION = "orders".freeze

    extend HTTPRequest::Count
    extend HTTPRequest::Get
    extend HTTPRequest::List
    extend HTTPRequest::Update
    
    def self.count(options = nil)
      super(convert_date_params(options, :created_at_max, :created_at_min, :date_min, :date_max))
    end

    def self.change_date(id, date)
      id_required!(id)
      instance(POST(join(id, "change_date"), :shipping_date => date_param(date)))
    end

    def self.update_shopify_variant(id, old_variant_id, new_varient_id)
      id_required!(id)
      path = join(id, "update_shopify_variant", old_variant_id)
      instance(POST(path, :new_shopify_variant_id => new_varient_id))
    end
  end

  class Product
    PATH = "/products".freeze
    SINGLE = "product".freeze
    COLLECTION = "products".freeze

    extend HTTPRequest::Count
    extend HTTPRequest::Get
    extend HTTPRequest::List
  end

  class Subscription
    PATH = "/subscriptions".freeze
    SINGLE = "subscription".freeze
    COLLECTION = "subscriptions".freeze

    extend HTTPRequest::Create
    extend HTTPRequest::Get
    extend HTTPRequest::Update
    extend HTTPRequest::List

    include Persistable

    #
    # Activate a subscription
    #
    # === Arguments
    #
    # [id (Integer)] ID of subscription to cancel
    #
    # === Returns
    #
    # [Recharge::Subscription] The activated subscription
    #
    # === Errors
    #
    # Recharge::ConnectionError, Recharge::RequestError
    #
    # If the subscription was already activated a Recharge::RequestError will be raised
    #
    def self.activate(id)
      id_required!(id)
      instance(POST(join(id, "activate"), :status => "active"))
    end

    #
    # Cancel a subscription
    #
    # === Arguments
    #
    # [id (Integer)] ID of subscription to cancel
    # [reason (String)] Reason for the cancellation
    #
    # === Returns
    #
    # [Recharge::Subscription] The canceled subscription
    #
    # === Errors
    #
    # Recharge::ConnectionError, Recharge::RequestError
    #
    # If the subscription was already canceled a Recharge::RequestError will be raised
    #
    def self.cancel(id, reason)
      id_required!(id)
      instance(POST(join(id, "cancel"), :cancellation_reason => reason))
    end

    def self.set_next_charge_date(id, date)
      id_required!(id)
      instance(POST(join(id, "set_next_charge_date"), :date => date_param(date)))
    end

    def self.list(options = nil)
      #options[:status] = options[:status].upcase if options[:status]
      super(convert_date_params(options, :created_at, :created_at_max, :updated_at, :updated_at_max))
    end
  end

  class Webhook
    PATH = "/webhooks".freeze
    COLLECTION = "webhooks".freeze
    SINGLE = "webhook".freeze

    extend HTTPRequest::Create
    extend HTTPRequest::Delete
    extend HTTPRequest::Get
    extend HTTPRequest::List
    extend HTTPRequest::Update

    include Persistable

    def delete
      self.class.delete(id)
      true
    end
  end
end
