4    uint256 public randomNumber;
    string public message;

    constructor() {
        randomNumber = 11;
        message = "Hello from commit 0 - 2025-03-04 05:14:43";
    }

    function getMessage() public view returns (string) {
        return message;
    }

    function getRandomNumber() public view returns (uint256) {
        return randomNumber;
    }
}
