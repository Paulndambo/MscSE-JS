let statusCode = 300;

function checkStatusMessage(statusCode) {
    switch (statusCode) {
        case 200:
            console.log("OK");
            break;
        case 400:
            console.log("Bad Request");
            break;
        case 500:
            console.log("Internal Server Error");
            break;
        default:
            console.log("Unknown Status Code");
    }
}

checkStatusMessage(statusCode);