

variable "transcriber_executor_lambda_name" {
  description = "Name of lambda function"
  type        = string
  default     = "terraform_transcriber_executor"
}




variable "bucket_name" {
  description = "Value of the bucket"
  type        = string
  default     = ""
}


variable "sqs_queue_name" {
  description = "Name of SQS queue"
  type        = string
  default     = "terraform-transcriber-queue"
}

variable "lambda_timeout_value" {
  description = "Lambda Timeout Value"
  type        = number
  default     = 360

}


variable "lambda_s3_bucket" {
  description = "Value of the lambda_s3_bucket"
  type        = string
  default     = "transcriber-lambda-api"
}


variable "lambda_s3_path" {
  description = "Value of the lambda_s3_path"
  type        = string
  default     = "new_image_python3.10/deployment-ver5.zip"
}

variable "chatgpt_api_key" {
  description = "chatgpt_api_key"
  type        = string
  default     = ""
}



variable "openai_url" {
  description = "openai url"
  type        = string
  default     = "https://api.openai.com/v1/audio/transcriptions"
}

variable "transcript_file_path" {
  description = "transcript file path"
  type        = string
  default     = ""
}





