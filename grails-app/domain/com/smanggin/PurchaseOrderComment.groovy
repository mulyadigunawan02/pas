package com.smanggin

/**
 * PurchaseOrderComment
 * A domain class describes the data object and it's mapping to the database
 */
class PurchaseOrderComment {

	Date	dateCreated
	Date	lastUpdated
	String 	createdBy 
	String 	updatedBy

	PurchaseOrder purchaseOrder
	String  description
	String  country 

//	static	belongsTo	= []	// tells GORM to cascade commands: e.g., delete this object if the "parent" is deleted.
//	static	hasOne		= []	// tells GORM to associate another domain object as an owner in a 1-1 mapping
//	static	hasMany		= []	// tells GORM to associate other domain objects for a 1-n or n-m mapping
//	static	mappedBy	= []	// specifies which property should be used in a mapping 
	
    static	mapping = {
    	table 'T_PAS_PO_Comment'
    }
    
	static	constraints = {
		updatedBy nullable:true
		country nullable:true
    }
	
}
