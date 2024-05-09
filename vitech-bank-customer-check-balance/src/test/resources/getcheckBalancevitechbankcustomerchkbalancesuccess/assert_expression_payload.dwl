%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "status": "Your total balance is 69000 as on 2024-02-20"
})