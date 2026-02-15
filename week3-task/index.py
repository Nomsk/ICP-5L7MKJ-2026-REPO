
import json

def lambda_handler(event, context):
    # 1. Capture the search term from the user
    # If the user visits: your-api-url?case=Smith
    query_params = event.get('queryStringParameters', {})
    case_name = query_params.get('case', 'General Research')

    # 2. Logic: Direct the research to the Law Bricks domain
    search_url = f"https://lawbricks.com/search?q={case_name}"
    
    # 3. The Response
    message = {
        "status": "Search Initiated",
        "platform": "Law Bricks",
        "searching_for": case_name,
        "results_link": search_url,
        "note": "Week 3 Serverless Research Function Active"
    }

    return {
        'statusCode': 200,
        'headers': {'Content-Type': 'application/json'},
        'body': json.dumps(message)
    }