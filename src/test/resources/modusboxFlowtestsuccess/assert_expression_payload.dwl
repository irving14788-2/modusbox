%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "trace": {
    "cod": "0",
    "msj": "OK"
  },
  "resp": {
    "orderID": 1,
    "placementDate": "06/02/2021",
    "customerName": "Oreder 1",
    "items": [
      {
        "itemId": 1,
        "itemName": "item1",
        "itemCost": 11
      },
      {
        "itemId": 2,
        "itemName": "item 2",
        "itemCost": 22
      }
    ]
  }
})