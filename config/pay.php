<?php

return [
    'alipay' => [
        'app_id'         => '2016092300576415',
        'ali_public_key' => 'MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEApo19VfZxxC+4S+KnPcPf5R6vVQGW76FedgcZR85ffFJt43mi/q8A8gs9cbONUvHYznkpfV0a4I86c8DkJpOpsbUjMEnUbFjfD+G5twyqetOUj5DoDPzBWqhURdFo/KgoJhLsymZH6chYaDhr+B2YuVsXjyoQjwdHM5iNcKLFCM9dc5rDjcdevVrAV3nvLhotjI63PLAMAPNTvqxydYKeLRdPiJgeBJWZJLcZ+/9W9OD5plxyyXsWC8SnI11AZIB1aMCiNV2hvJ/GQYKSaAAZ5BYw7teUFBGZcuGa22rs2cH4KbsbCDIo+t2CzBlWQ8A424qUs1SrzbSvnGQOpJ/VRwIDAQAB',
        'private_key'    => 'MIIEpAIBAAKCAQEA3XYFeJLJQ/TZAxBvr7XJHvdyj6P6S2J41P6SYGePqSlCvuc69FLBgWwCO1typi12BASzAm/P+awjbK+nnyjCqsMXgYqILlCNWS9SKIEQYQmgM/mstt5IraCIiGwlVXotL8eSIsY4mArXhYd96NjDJmEUbSSLqt/OijugNnhHYupCW8jQunqyJ9aS6OcBnV5d4vEbDzHrPPXauDeHmX2i8TP/ssPiMPTUnQZSRLcRx6BtNx3b2Bqfx79F8f/LJAfssUfiqYnOWRd21ZpkaBMXa94S6U7by/mSqVZUoubpR9GCJFEuJjoiypnxNY2YjgrkJJX9ekXT/zGozvG9odysowIDAQABAoIBAQCB7QjeqTddIBvlOVJdAsig20mhzfE9IuODCmt0Fa3p76QR/fTPfHG8bVKN4mPL7KXtS5h+GH0qnHwX+qHbtX0n09dJj62/hlC2/xUzYCzs0Unk1Fko3BZFjwYrC0+H62rxOiOZNTPkt4+j7k7HOcycCp6CPcuXD0DMRpkC++PdujxTkf7/ydKMLL6bA3T5uiHz1QJMi5ipOe+aBcHXAEC9bMp0lFaoc2uWZhocZQkBHOU5+FWMYIZiWX5pQ2VXfSuInUMsX7cqceu+AgoOSVJVS4VShUQkEgMdE+wPvs/8GSUGGu6p2DcmKZFVXGhfdJU9OMnkKmi2TGy+QX/RqR+hAoGBAPkIJZeqtW1VMJhljgFL3ougaOnkV3sJ/BsRFLw4AIKhnAcIVbh6VvIC0NE/lBXxx6OBKfU+8RFV06qJVa5Qgl/nsw5Jhsvg2A0jmYLjGTzd8QcTEkRk3kkJMNLaL85bjf5ehd+zWYBqcTzNbbZuYHhLTSiKWzbLYw2fijVoiG1RAoGBAOOoYXFq9JYSkJnDyqtrNmJDVoBSnCLrPj4NRsoY7x9asiiiqV9aXFCz/dMxIE+ncKbh/HP8iPg3sFS6MfEhI6Qy8Q2mq0PCOCrjp6XQPn0aVZ2H2k/6c21faKx1Xn5NqJkoMhBDTj9uxNeYfAwmpoIg2KksXuLy2w6DcurG8S2zAoGAXlH9mwInES/w5eeg71DDC3NICT5Y+9r+R2oixl8XomJ/bBJ2FRcREzyJxpckCWO3z2++aoraV0yAjNjTQOBxYM2q/cBPc6zHZ8KSBAbrqigNgDZy9sCViGgYu+Ozs57tmuhGIEIXphGqrfLImQ4ZL7allLNCdPB3pdNFT5E2CuECgYEAgekWIfictf7GEVjPEF7P2+b9N6DshGilTheZa74qxkOlItcfu8/+mfb8Q0XnYEz2VeTjgPR83Ng6gT73PNhiVFLVh6qyVKpCDwd2JYLeBdm/PXPGupj6wVEOlEstrvl12mA7oVgnEL+PCFB1iSGNJvjDalZtlyhqpK+SJjN8cU0CgYBJj64xy6VFFCyHFZdjon55f0xMBtnOUUBWvZipS+ESe0xO5hAc2v7O6WDEDiOXBmvfut1euW0jfFWo6wcEuOSJw6OOLJ7YVPf/x+fuToC9cWKMbXnR7BzIEQDi73HYoUZggE1zJ1PPBWCTOR4Db0NvoUlr3TfsbVJAkJwj0HONbQ==',
        'log'            => [
            'file' => storage_path('logs/alipay.log'),
        ],
    ],
    
    'wechat' => [
        'app_id'      => '',
        'mch_id'      => '',
        'key'         => '',
        'cert_client' => '',
        'cert_key'    => '',
        'log'         => [
            'file' => storage_path('logs/wechat_pay.log'),
        ],
    ],
];