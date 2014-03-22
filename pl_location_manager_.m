// PL Location Manager 
// Location manager init and start, stop
//
// IDECodeSnippetCompletionPrefix: __location
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 5FB32CDB-83C9-4C08-B30E-F9A74FFA4948
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
LocationManager* locationManager = [[LocationManager alloc] init];
    
    [locationManager startUpdatingLocation:
     ^(CLLocation *location)
     {
         float longitude = location.coordinate.longitude;
         float lattitude = location.coordinate.latitude;
         
         <# code #>
         
         
         [locationManager stopUpdatingLocation];
     }];
