# ValidationErrorDetails


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | 
**stack** | **str** |  | [optional] 
**form_errors** | **List[str]** |  | 
**field_errors** | **Dict[str, List[str]]** |  | 

## Example

```python
from PollinationAI_SDK.models.validation_error_details import ValidationErrorDetails

# TODO update the JSON string below
json = "{}"
# create an instance of ValidationErrorDetails from a JSON string
validation_error_details_instance = ValidationErrorDetails.from_json(json)
# print the JSON string representation of the object
print(ValidationErrorDetails.to_json())

# convert the object into a dict
validation_error_details_dict = validation_error_details_instance.to_dict()
# create an instance of ValidationErrorDetails from a dict
validation_error_details_from_dict = ValidationErrorDetails.from_dict(validation_error_details_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


