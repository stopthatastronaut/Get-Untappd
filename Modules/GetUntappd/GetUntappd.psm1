# Module for Untappd API access via Powershell
# See https://untappd.com/api/docs

Function Initialize-UntappdCredentials {
    # init session-wide credentials. Only required if stored defaults are not present
    # vaguely modelled off the AWS initialize functions.
    # I said vaguely
}

Function Get-AuthStem {
    # do we need to access something with a token? Or just the client ID and Secret?

}

Function Get-UntappdCredentials {
    # Will return key, but not secret, for a given set of stored credentials
}

Function Set-UntappdCredentials {
    # can store credentials to the registry under a given name, and set a default for a given profile
}

Function Get-UserFeed {

}

Function Find-Beer {
    $uristem = "/v4/search/beer"





}