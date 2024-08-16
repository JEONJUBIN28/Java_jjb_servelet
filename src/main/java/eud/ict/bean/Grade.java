package eud.ict.bean;

//Bean 객체
//일반 클래스 + 생성자 + getter/setter
public class Grade {

	private String name;
	private int kor;
	private int eng;
	private int math;

	public Grade() {
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getKor() {
		return kor;
	}

	public void setKor(int kor) {
		this.kor = kor;
	}

	public int getEng() {
		return eng;
	}

	public void setEng(int eng) {
		this.eng = eng;
	}

	public int getMath() {
		return math;
	}

	public void setMath(int math) {
		this.math = math;
	}

	public double getAvg() {
		return (eng + math + kor) / 3.0;
	}

	public char getGrade() {
		char grade = '가';

		double avg = (kor + eng + math) / 3.0;

		if (avg >= 90) {
			grade = '수';
		} else if (avg >= 80) {
			grade = '우';
		} else {
			grade = '가';
		}

		return grade;
	}

}