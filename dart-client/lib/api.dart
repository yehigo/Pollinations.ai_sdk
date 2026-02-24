//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

library PollinationAI_SDK;

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:collection/collection.dart';
import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';
part 'auth/http_bearer_auth.dart';

part 'api/gen_pollinations_ai_api.dart';

part 'model/cache_control.dart';
part 'model/completion_usage.dart';
part 'model/completion_usage_completion_tokens_details.dart';
part 'model/completion_usage_prompt_tokens_details.dart';
part 'model/content_filter_result.dart';
part 'model/content_filter_result_hate.dart';
part 'model/content_filter_result_jailbreak.dart';
part 'model/content_filter_severity.dart';
part 'model/error_details.dart';
part 'model/get_account_balance200_response.dart';
part 'model/get_account_key200_response.dart';
part 'model/get_account_key200_response_permissions.dart';
part 'model/get_account_profile200_response.dart';
part 'model/get_account_usage200_response.dart';
part 'model/get_account_usage200_response_usage_inner.dart';
part 'model/get_account_usage_daily200_response.dart';
part 'model/get_account_usage_daily200_response_usage_inner.dart';
part 'model/get_generate_image_models200_response_inner.dart';
part 'model/get_generate_image_models200_response_inner_pricing.dart';
part 'model/get_generate_image_models200_response_inner_pricing_all_of_value.dart';
part 'model/get_generate_image_models500_response.dart';
part 'model/get_generate_image_models500_response_error.dart';
part 'model/get_generate_image_models500_response_error_message.dart';
part 'model/get_generate_text_prompt400_response.dart';
part 'model/get_generate_text_prompt400_response_error.dart';
part 'model/get_generate_text_prompt400_response_error_message.dart';
part 'model/get_generate_text_prompt401_response.dart';
part 'model/get_generate_text_prompt401_response_error.dart';
part 'model/get_generate_text_prompt401_response_error_message.dart';
part 'model/get_generate_text_prompt402_response.dart';
part 'model/get_generate_text_prompt402_response_error.dart';
part 'model/get_generate_text_prompt402_response_error_message.dart';
part 'model/get_generate_text_prompt403_response.dart';
part 'model/get_generate_text_prompt403_response_error.dart';
part 'model/get_generate_text_prompt403_response_error_message.dart';
part 'model/get_generate_v1_models200_response.dart';
part 'model/get_generate_v1_models200_response_data_inner.dart';
part 'model/get_generate_v1_models500_response.dart';
part 'model/get_generate_v1_models500_response_error.dart';
part 'model/get_generate_v1_models500_response_error_message.dart';
part 'model/message_content_part.dart';
part 'model/message_content_part_any_of.dart';
part 'model/message_content_part_any_of1.dart';
part 'model/message_content_part_any_of1_input_audio.dart';
part 'model/message_content_part_any_of2.dart';
part 'model/message_content_part_any_of2_file.dart';
part 'model/message_content_part_any_of_video_url.dart';
part 'model/post_generate_v1_chat_completions200_response.dart';
part 'model/post_generate_v1_chat_completions200_response_choices_inner.dart';
part 'model/post_generate_v1_chat_completions200_response_choices_inner_logprobs.dart';
part 'model/post_generate_v1_chat_completions200_response_choices_inner_logprobs_content_inner.dart';
part 'model/post_generate_v1_chat_completions200_response_choices_inner_logprobs_content_inner_top_logprobs_inner.dart';
part 'model/post_generate_v1_chat_completions200_response_choices_inner_message.dart';
part 'model/post_generate_v1_chat_completions200_response_choices_inner_message_audio.dart';
part 'model/post_generate_v1_chat_completions200_response_choices_inner_message_content_blocks_inner.dart';
part 'model/post_generate_v1_chat_completions200_response_choices_inner_message_content_blocks_inner_any_of.dart';
part 'model/post_generate_v1_chat_completions200_response_choices_inner_message_content_blocks_inner_any_of1.dart';
part 'model/post_generate_v1_chat_completions200_response_choices_inner_message_content_blocks_inner_any_of1_image_url.dart';
part 'model/post_generate_v1_chat_completions200_response_choices_inner_message_content_blocks_inner_any_of2.dart';
part 'model/post_generate_v1_chat_completions200_response_choices_inner_message_content_blocks_inner_any_of3.dart';
part 'model/post_generate_v1_chat_completions200_response_choices_inner_message_content_blocks_inner_any_of4.dart';
part 'model/post_generate_v1_chat_completions200_response_choices_inner_message_tool_calls_inner.dart';
part 'model/post_generate_v1_chat_completions200_response_choices_inner_message_tool_calls_inner_function.dart';
part 'model/post_generate_v1_chat_completions200_response_prompt_filter_results_inner.dart';
part 'model/post_generate_v1_chat_completions400_response.dart';
part 'model/post_generate_v1_chat_completions400_response_error.dart';
part 'model/post_generate_v1_chat_completions400_response_error_message.dart';
part 'model/post_generate_v1_chat_completions401_response.dart';
part 'model/post_generate_v1_chat_completions401_response_error.dart';
part 'model/post_generate_v1_chat_completions401_response_error_message.dart';
part 'model/post_generate_v1_chat_completions402_response.dart';
part 'model/post_generate_v1_chat_completions402_response_error.dart';
part 'model/post_generate_v1_chat_completions402_response_error_message.dart';
part 'model/post_generate_v1_chat_completions403_response.dart';
part 'model/post_generate_v1_chat_completions403_response_error.dart';
part 'model/post_generate_v1_chat_completions403_response_error_message.dart';
part 'model/post_generate_v1_chat_completions_request.dart';
part 'model/post_generate_v1_chat_completions_request_audio.dart';
part 'model/post_generate_v1_chat_completions_request_function_call.dart';
part 'model/post_generate_v1_chat_completions_request_function_call_any_of.dart';
part 'model/post_generate_v1_chat_completions_request_functions_inner.dart';
part 'model/post_generate_v1_chat_completions_request_messages_inner.dart';
part 'model/post_generate_v1_chat_completions_request_messages_inner_any_of.dart';
part 'model/post_generate_v1_chat_completions_request_messages_inner_any_of1.dart';
part 'model/post_generate_v1_chat_completions_request_messages_inner_any_of1_content.dart';
part 'model/post_generate_v1_chat_completions_request_messages_inner_any_of2.dart';
part 'model/post_generate_v1_chat_completions_request_messages_inner_any_of3.dart';
part 'model/post_generate_v1_chat_completions_request_messages_inner_any_of3_function_call.dart';
part 'model/post_generate_v1_chat_completions_request_messages_inner_any_of3_tool_calls_inner.dart';
part 'model/post_generate_v1_chat_completions_request_messages_inner_any_of3_tool_calls_inner_function.dart';
part 'model/post_generate_v1_chat_completions_request_messages_inner_any_of4.dart';
part 'model/post_generate_v1_chat_completions_request_messages_inner_any_of5.dart';
part 'model/post_generate_v1_chat_completions_request_messages_inner_any_of_content.dart';
part 'model/post_generate_v1_chat_completions_request_response_format.dart';
part 'model/post_generate_v1_chat_completions_request_response_format_any_of.dart';
part 'model/post_generate_v1_chat_completions_request_response_format_any_of1.dart';
part 'model/post_generate_v1_chat_completions_request_response_format_any_of1_json_schema.dart';
part 'model/post_generate_v1_chat_completions_request_response_format_any_of2.dart';
part 'model/post_generate_v1_chat_completions_request_stop.dart';
part 'model/post_generate_v1_chat_completions_request_stream_options.dart';
part 'model/post_generate_v1_chat_completions_request_thinking.dart';
part 'model/post_generate_v1_chat_completions_request_tool_choice.dart';
part 'model/post_generate_v1_chat_completions_request_tool_choice_any_of.dart';
part 'model/post_generate_v1_chat_completions_request_tool_choice_any_of_function.dart';
part 'model/post_generate_v1_chat_completions_request_tools_inner.dart';
part 'model/post_generate_v1_chat_completions_request_tools_inner_any_of.dart';
part 'model/post_generate_v1_chat_completions_request_tools_inner_any_of1.dart';
part 'model/post_generate_v1_chat_completions_request_tools_inner_any_of_function.dart';
part 'model/validation_error_details.dart';


/// An [ApiClient] instance that uses the default values obtained from
/// the OpenAPI specification file.
var defaultApiClient = ApiClient();

const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
const _deepEquality = DeepCollectionEquality();
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

bool _isEpochMarker(String? pattern) => pattern == _dateEpochMarker || pattern == '/$_dateEpochMarker/';
