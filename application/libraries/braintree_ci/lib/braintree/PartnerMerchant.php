<?php
/**
 * Partner Merchant information that is generated when a partner is connected
 * to or disconnected from a user.
 *
 * @package    braintree
 * @copyright  2010 braintree Payment Solutions
 */

/**
 * Creates an instance of PartnerMerchants
 *
 *
 * @package    braintree
 * @copyright  2010 braintree Payment Solutions
 *
 * @property-read string $merchantPublicId
 * @property-read string $publicKey
 * @property-read string $privateKey
 * @property-read string $clientSideEncryptionKey
 * @property-read string $partnerMerchantId
 * @uses Braintree_Instance inherits methods
 */
class Braintree_PartnerMerchant extends Braintree
{
    protected $_attributes = array();

    /**
     * @ignore
     */
    public static function factory($attributes)
    {
        $instance = new self();
        $instance->_initialize($attributes);

        return $instance;
    }

    /**
     * @ignore
     */
    protected function _initialize($attributes)
    {
        $this->_attributes = $attributes;
    }
}
