{
  "warnings": {},
  "status": "Complete",
  "primaryDataPackKey": "bd3c8de297b4f77cf3f64cbc9d31705b",
  "errors": {},
  "dataPacks": [
    {
      "VlocityPrimarySourceId": "a0L36000000QXmXEAW",
      "VlocityDataPackType": "DataRaptor",
      "VlocityDataPackStatus": "Success",
      "VlocityDataPackRelationshipType": "Primary",
      "VlocityDataPackRecords": [],
      "VlocityDataPackParents": [],
      "VlocityDataPackName": "Id: VLC_SampleDR_OrderItemAttr ",
      "VlocityDataPackMessage": null,
      "VlocityDataPackLabel": "DataRaptor",
      "VlocityDataPackKey": "bd3c8de297b4f77cf3f64cbc9d31705b",
      "VlocityDataPackIsNotSupported": false,
      "VlocityDataPackData": {
        "VlocityDataPackRelationshipType": "Primary",
        "VlocityDataPackKey": "bd3c8de297b4f77cf3f64cbc9d31705b",
        "VlocityDataPackLabel": "DataRaptor",
        "VlocityDataPackType": "DataRaptor",
        "Id": "VLC_SampleDR_OrderItemAttr",
        "%vlocity_namespace%__DRBundle__c": [
          {
            "VlocityRecordSObjectType": "%vlocity_namespace%__DRBundle__c",
            "VlocityDataPackType": "SObject",
            "VlocityRecordSourceKey": "VlocityRecordSourceKey:a0L36000000QXmXEAW",
            "Id": "a0L36000000QXmXEAW",
            "Name": "VLC_SampleDR_OrderItemAttr",
            "%vlocity_namespace%__BatchSize__c": 200,
            "%vlocity_namespace%__DRMapName__c": "VLC_SampleDR_OrderItemAttr",
            "%vlocity_namespace%__DeleteOnSuccess__c": false,
            "%vlocity_namespace%__IgnoreErrors__c": false,
            "%vlocity_namespace%__InterfaceObject__c": "json",
            "%vlocity_namespace%__IsDefaultForInterface__c": true,
            "%vlocity_namespace%__IsProcessSuperBulk__c": false,
            "%vlocity_namespace%__ProcessNowThreshold__c": 0,
            "%vlocity_namespace%__Type__c": "Extract (JSON)",
            "%vlocity_namespace%__DRMapItem__c": [
              {
                "VlocityRecordSObjectType": "%vlocity_namespace%__DRMapItem__c",
                "VlocityDataPackType": "SObject",
                "VlocityRecordSourceKey": "VlocityRecordSourceKey:a0M36000000QbLzEAK",
                "Id": "a0M36000000QbLzEAK",
                "Name": "VLC_SampleDR_OrderItemAttr",
                "%vlocity_namespace%__DomainObjectAPIName__c": "json",
                "%vlocity_namespace%__DomainObjectCreationOrder__c": 0,
                "%vlocity_namespace%__DomainObjectFieldAPIName__c": "OrderItem",
                "%vlocity_namespace%__FilterOperator__c": "=",
                "%vlocity_namespace%__FilterValue__c": "Id",
                "%vlocity_namespace%__InterfaceFieldAPIName__c": "OrderId",
                "%vlocity_namespace%__InterfaceObjectLookupOrder__c": 1,
                "%vlocity_namespace%__InterfaceObjectName__c": "OrderItem",
                "%vlocity_namespace%__IsDisabled__c": false,
                "%vlocity_namespace%__LinkCreatedIndex__c": 0,
                "%vlocity_namespace%__MapId__c": "VLC_SampleDR_OrderItemAttrCustom989",
                "%vlocity_namespace%__UpsertKey__c": false,
                "VlocityDataPackIsIncluded": true,
                "$$hashKey": "object:119"
              },
              {
                "VlocityRecordSObjectType": "%vlocity_namespace%__DRMapItem__c",
                "VlocityDataPackType": "SObject",
                "VlocityRecordSourceKey": "VlocityRecordSourceKey:a0M36000000QbM9EAK",
                "Id": "a0M36000000QbM9EAK",
                "Name": "VLC_SampleDR_OrderItemAttr",
                "%vlocity_namespace%__DomainObjectAPIName__c": "json",
                "%vlocity_namespace%__DomainObjectCreationOrder__c": 1,
                "%vlocity_namespace%__DomainObjectFieldAPIName__c": "ID",
                "%vlocity_namespace%__InterfaceFieldAPIName__c": "OrderItem:Id",
                "%vlocity_namespace%__IsDisabled__c": false,
                "%vlocity_namespace%__LinkCreatedIndex__c": 0,
                "%vlocity_namespace%__MapId__c": "VLC_SampleDR_OrderItemAttrCustom5152",
                "%vlocity_namespace%__UpsertKey__c": false,
                "VlocityDataPackIsIncluded": true,
                "$$hashKey": "object:120"
              },
              {
                "VlocityRecordSObjectType": "%vlocity_namespace%__DRMapItem__c",
                "VlocityDataPackType": "SObject",
                "VlocityRecordSourceKey": "VlocityRecordSourceKey:a0M36000000QbMEEA0",
                "Id": "a0M36000000QbMEEA0",
                "Name": "VLC_SampleDR_OrderItemAttr",
                "%vlocity_namespace%__DomainObjectAPIName__c": "json",
                "%vlocity_namespace%__DomainObjectCreationOrder__c": 1,
                "%vlocity_namespace%__DomainObjectFieldAPIName__c": "Detail:UnitPrice",
                "%vlocity_namespace%__InterfaceFieldAPIName__c": "OrderItem:ListPrice",
                "%vlocity_namespace%__IsDisabled__c": false,
                "%vlocity_namespace%__LinkCreatedIndex__c": 0,
                "%vlocity_namespace%__MapId__c": "VLC_SampleDR_OrderItemAttrCustom1938",
                "%vlocity_namespace%__UpsertKey__c": false,
                "VlocityDataPackIsIncluded": true,
                "$$hashKey": "object:121"
              },
              {
                "VlocityRecordSObjectType": "%vlocity_namespace%__DRMapItem__c",
                "VlocityDataPackType": "SObject",
                "VlocityRecordSourceKey": "VlocityRecordSourceKey:a0M36000000QbMOEA0",
                "Id": "a0M36000000QbMOEA0",
                "Name": "VLC_SampleDR_OrderItemAttr",
                "%vlocity_namespace%__DomainObjectAPIName__c": "json",
                "%vlocity_namespace%__DomainObjectCreationOrder__c": 1,
                "%vlocity_namespace%__DomainObjectFieldAPIName__c": "Detail:Quantity",
                "%vlocity_namespace%__InterfaceFieldAPIName__c": "OrderItem:Quantity",
                "%vlocity_namespace%__IsDisabled__c": false,
                "%vlocity_namespace%__LinkCreatedIndex__c": 0,
                "%vlocity_namespace%__MapId__c": "VLC_SampleDR_OrderItemAttrCustom3888",
                "%vlocity_namespace%__UpsertKey__c": false,
                "VlocityDataPackIsIncluded": true,
                "$$hashKey": "object:122"
              },
              {
                "VlocityRecordSObjectType": "%vlocity_namespace%__DRMapItem__c",
                "VlocityDataPackType": "SObject",
                "VlocityRecordSourceKey": "VlocityRecordSourceKey:a0M36000000QbMTEA0",
                "Id": "a0M36000000QbMTEA0",
                "Name": "VLC_SampleDR_OrderItemAttr",
                "%vlocity_namespace%__DomainObjectAPIName__c": "json",
                "%vlocity_namespace%__DomainObjectCreationOrder__c": 1,
                "%vlocity_namespace%__DomainObjectFieldAPIName__c": "Detail:Item Attr",
                "%vlocity_namespace%__InterfaceFieldAPIName__c": "OrderItem:%vlocity_namespace%__JSONAttribute__c",
                "%vlocity_namespace%__IsDisabled__c": false,
                "%vlocity_namespace%__LinkCreatedIndex__c": 0,
                "%vlocity_namespace%__MapId__c": "VLC_SampleDR_OrderItemAttrCustom8639",
                "%vlocity_namespace%__UpsertKey__c": false,
                "VlocityDataPackIsIncluded": true,
                "$$hashKey": "object:123"
              },
              {
                "VlocityRecordSObjectType": "%vlocity_namespace%__DRMapItem__c",
                "VlocityDataPackType": "SObject",
                "VlocityRecordSourceKey": "VlocityRecordSourceKey:a0M36000000QbMdEAK",
                "Id": "a0M36000000QbMdEAK",
                "Name": "VLC_SampleDR_OrderItemAttr",
                "%vlocity_namespace%__DomainObjectAPIName__c": "json",
                "%vlocity_namespace%__DomainObjectCreationOrder__c": 0,
                "%vlocity_namespace%__DomainObjectFieldAPIName__c": "OrderItem:PricebookEntry",
                "%vlocity_namespace%__FilterOperator__c": "=",
                "%vlocity_namespace%__FilterValue__c": "OrderItem:PricebookEntryId",
                "%vlocity_namespace%__InterfaceFieldAPIName__c": "Id",
                "%vlocity_namespace%__InterfaceObjectLookupOrder__c": 2,
                "%vlocity_namespace%__InterfaceObjectName__c": "PricebookEntry",
                "%vlocity_namespace%__IsDisabled__c": false,
                "%vlocity_namespace%__LinkCreatedIndex__c": 0,
                "%vlocity_namespace%__MapId__c": "VLC_SampleDR_OrderItemAttrCustom6483",
                "%vlocity_namespace%__UpsertKey__c": false,
                "VlocityDataPackIsIncluded": true,
                "$$hashKey": "object:124"
              },
              {
                "VlocityRecordSObjectType": "%vlocity_namespace%__DRMapItem__c",
                "VlocityDataPackType": "SObject",
                "VlocityRecordSourceKey": "VlocityRecordSourceKey:a0M36000000QbMnEAK",
                "Id": "a0M36000000QbMnEAK",
                "Name": "VLC_SampleDR_OrderItemAttr",
                "%vlocity_namespace%__DomainObjectAPIName__c": "json",
                "%vlocity_namespace%__DomainObjectCreationOrder__c": 1,
                "%vlocity_namespace%__DomainObjectFieldAPIName__c": "Detail:Product",
                "%vlocity_namespace%__InterfaceFieldAPIName__c": "OrderItem:PricebookEntry:Name",
                "%vlocity_namespace%__IsDisabled__c": false,
                "%vlocity_namespace%__LinkCreatedIndex__c": 0,
                "%vlocity_namespace%__MapId__c": "VLC_SampleDR_OrderItemAttrCustom1286",
                "%vlocity_namespace%__UpsertKey__c": false,
                "VlocityDataPackIsIncluded": true,
                "$$hashKey": "object:125"
              }
            ],
            "VlocityDataPackIsIncluded": true,
            "$$hashKey": "object:113"
          }
        ],
        "VlocityDataPackIsIncluded": true
      },
      "$$hashKey": "object:106"
    }
  ],
  "dataPackId": "a0x36000000E1oIAAS"
}