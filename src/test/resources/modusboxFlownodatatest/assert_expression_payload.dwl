%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "trace": {
    "cod": "1",
    "msj": "the Order is empty"
  }
})