# university_locations

A new Flutter plugin for Universities, their locations, and url domains in the United States

## Getting Started

This project is a simple list of 900 universities with their url domains and locations in the US which includes utility functions to calculate distance and find your nearest university. 
Universities are stored in UniList.dart and follows the form: 
```
universities[University Name] = {"lon":"0.0", "lat":"0.0"}
```
You can find the nearest university using:

```
UniversityLocations().findNearestUniversity(double latitude, double longitude)
```

You can figure out if an email is within a domain:
```
UniversityLocations().isUniEmail('astudent@asu.edu')
```

and you can get the university name from an email using:

```
getUniFromEmail(String email)
```

within lib in the github you can also find the raw json file

Special thanks to Open Street Maps contributors for providing this dataset

NOTE: values are stored as strings


