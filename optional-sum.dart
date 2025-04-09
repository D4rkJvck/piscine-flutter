int optionalSum(int first, int second, [int? third]) {
    return third != null ? first + second + third : first + second;
}