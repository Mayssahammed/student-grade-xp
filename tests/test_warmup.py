from student_grade.warmup import is_even


def test_even_number_returns_true():
    assert is_even(4) is True


def test_odd_number_returns_false():
    assert is_even(7) is False


def test_zero_is_even():
    assert is_even(0) is True


def test_negative_even_number():
    assert is_even(-2) is True
