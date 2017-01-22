import KituraRequest
import Foundation

let x = KituraRequest.request(.get, "https://httpbin.org/get")


x.response { (request, response, data, error) in
	print(String(data: data!, encoding: String.Encoding.utf8) as? Any)
}


print("sadoinfsjkr")
