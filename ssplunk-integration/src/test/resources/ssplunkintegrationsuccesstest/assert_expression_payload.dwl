%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "empid": 12,
    "name": "jony",
    "designation": "sr engineer",
    "salary": 350000,
    "doj": "2013/03/17"
  }
])