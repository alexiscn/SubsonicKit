# SubsonicKit

Swift Client for [Subsonic API](http://www.subsonic.org/pages/api.jsp)


create a `SubsonicClient` and that's all.

```swift
let baseURL = URL(string: "https://example.com")!
let client = SubsonicClient(baseURL: baseURL, username: "username", password: "password")

Task {
    do {
        let response = try await client.getGenres()
        print(response)
    } catch {
        print(error)
    } 
}

```
