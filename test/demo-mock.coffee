define [
  'jquery'
  'mockjax'
], ($) ->

  $.mockjax
    url: '/api/me'
    type: 'get'
    responseTime: 500
    responseText:
      middlename: 'Harper'
      lastname: 'Lee'
      id: "1d9224a5-6900-40f8-99b8-6333175acbb7"
      firstname: 'Nelle'
      email: null

  $.mockjax
    url: '/api/content'
    type: 'get'
    responseTime: 500
    responseText:
      [{
          "mediaType": "application/vnd.org.cnx.module",
          "id": "cnxmodule:14fd868f-fa74-497f-8e4d-0b06b793e80e",
          "title": "Cool Mod"
      }, {
          "mediaType": "application/vnd.org.cnx.module",
          "id": "cnxmodule:95688d4f-5b07-4f34-8d9f-72075daade1d",
          "title": "The Carpet-Bag"
      }, {
          "mediaType": "application/vnd.org.cnx.module",
          "id": "cnxmodule:62c50c91-f769-40c2-a0f7-71373b00e778",
          "title": "Third Module"
      }, {
          "mediaType": "application/vnd.org.cnx.module",
          "id": "cnxmodule:9cac2808-f8a1-408d-b6c0-0ad543473b4b",
          "title": "Hme As Up"
      }, {
          "mediaType": "application/vnd.org.cnx.module",
          "id": "cnxmodule:44f7900a-34b6-43f2-b423-f07dcb70fd23",
          "title": "Needs Title"
      }, {
          "mediaType": "application/vnd.org.cnx.module",
          "id": "cnxmodule:98e63200-cf7f-4be5-b910-e0c4a0865d49",
          "title": "Chapter 1. Loomings"
      }, {
          "mediaType": "application/vnd.org.cnx.module",
          "id": "cnxmodule:eb4f14e5-e194-46e0-83c7-4d8d45b02650",
          "title": "Using ListView as Part of a Layout"
      }, {
          "mediaType": "application/vnd.org.cnx.module",
          "id": "cnxmodule:82b9c309-283f-4468-be4f-c54c0c44d222",
          "title": "Converting To ActionbarSherlock"
      }, {
          "mediaType": "application/vnd.org.cnx.module",
          "id": "cnxmodule:3ef8355f-e74a-4ebe-9064-b05f875f1fe5",
          "title": "Test"
      }, {
          "mediaType": "application/vnd.org.cnx.module",
          "id": "cnxmodule:2375f594-5a53-4a10-8cda-b03451036dcf",
          "title": "Beta Test"
      }, {
          "mediaType": "application/vnd.org.cnx.module",
          "id": "cnxmodule:22037b1b-9b51-4664-933e-6b1fcf806e55",
          "title": "Daniel's Document"
      }, {
          "mediaType": "application/vnd.org.cnx.module",
          "id": "cnxmodule:11764a46-52a4-4d3a-8358-4d908516dc44",
          "title": "QFI Meeting"
      }, {
          "mediaType": "application/vnd.org.cnx.module",
          "id": "cnxmodule:1735707b-aa83-4922-8ffe-96f714601327",
          "title": "QI Agenda"
      }, {
          "mediaType": "application/vnd.org.cnx.module",
          "id": "cnxmodule:11d9ddb3-3bd1-4ad5-afe8-7a2d6b988806",
          "title": ""
      }, {
          "mediaType": "application/vnd.org.cnx.module",
          "id": "cnxmodule:aaca9318-c3ba-4873-9cb7-ef2de784dde0",
          "title": "Semantic Editing is Fun"
      }, {
          "mediaType": "application/vnd.org.cnx.module",
          "id": "cnxmodule:5d6429a9-a8b2-40cf-990a-513222819d27",
          "title": "Untitled"
      }, {
          "mediaType": "application/vnd.org.cnx.module",
          "id": "cnxmodule:972092a6-218f-40df-b690-2719f7d49c11",
          "title": "Untitled"
      }, {
          "mediaType": "application/vnd.org.cnx.module",
          "id": "cnxmodule:cec9f083-3657-4b93-9146-bc1ddc2ea40e",
          "title": "Untitled"
      }, {
          "mediaType": "application/vnd.org.cnx.folder",
          "id": "cnxfolder:808decd1-b40c-4149-9bc4-95741d6f093e",
          "title": "Phil's Folder"
      }, {
          "mediaType": "application/vnd.org.cnx.folder",
          "id": "cnxfolder:6162330d-4d1c-42ea-b519-95072e2b4bb4",
          "title": "Ed's Folder"
      }, {
          "mediaType": "application/vnd.org.cnx.folder",
          "id": "cnxfolder:f2d59cc1-f307-4adc-b6fc-d6f0cc94570e",
          "title": "Renamed Folder"
      }, {
          "mediaType": "application/vnd.org.cnx.folder",
          "id": "cnxfolder:487b6b19-31ab-4585-bc9e-549835da6749",
          "title": "Daniel's new Folder"
      }, {
          "mediaType": "application/vnd.org.cnx.folder",
          "id": "cnxfolder:c5d250c5-fa2b-48be-814b-48c2ad365d5a",
          "title": "Daniel's OLD Folder"
      }, {
          "mediaType": "application/vnd.org.cnx.folder",
          "id": "cnxfolder:b6d5d09e-c681-468e-a9b2-c5a05415c809",
          "title": "Untitled Folder"
      }, {
          "mediaType": "application/vnd.org.cnx.collection",
          "id": "cnxcollection:916e582c-fc01-41cf-985d-f5a47c046e8f",
          "title": "Moby Dick"
      }, {
          "mediaType": "application/vnd.org.cnx.collection",
          "id": "cnxcollection:c4ca78ee-2702-42cb-8c5a-968028ca2bf8",
          "title": "Android Apps Made Easy"
      }, {
          "mediaType": "application/vnd.org.cnx.collection",
          "id": "cnxcollection:bd0f4be5-06e8-44ff-9acc-b2837f0cab9a",
          "title": "Sociology"
      }, {
          "mediaType": "application/vnd.org.cnx.collection",
          "id": "cnxcollection:f7f3a541-92f4-44e8-8cc9-a8ebb2d700c6",
          "title": "Physics"
      }, {
          "mediaType": "application/vnd.org.cnx.collection",
          "id": "cnxcollection:83f15452-07d1-4acb-88ae-585306a42961",
          "title": "Daniel's Book"
      }, {
          "mediaType": "application/vnd.org.cnx.collection",
          "id": "cnxcollection:16c507f8-db65-4f2f-ab93-0fafcdce882c",
          "title": "Daniel's First Book on CNX"
      }, {
          "mediaType": "application/vnd.org.cnx.collection",
          "id": "cnxcollection:9a9278f3-0f1d-45bf-84df-1c031464fb79",
          "title": "Untitled Book"
      }]

  # Load the actual app
  require(['cs!../scripts/config'])