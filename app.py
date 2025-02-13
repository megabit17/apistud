from flask import Flask, request, jsonify, send_from_directory
import mysql.connector
import os

app = Flask(__name__)

# Database configuration
db_config = {
    'host': 'localhost',
    'user': 'root',  # Replace with your database username
    'password': '',  # Replace with your database password
    'database': 'api_student'  # Replace with your database name
}

# Serve the index.html file at the root URL
@app.route('/')
def index():
    return send_from_directory(os.path.dirname(__file__), 'index.html')

# Fetch all students
@app.route('/api.php', methods=['GET'])
def get_students():
    conn = mysql.connector.connect(**db_config)
    cursor = conn.cursor(dictionary=True)
    cursor.execute("SELECT * FROM student_data")
    students = cursor.fetchall()
    cursor.close()
    conn.close()
    return jsonify(students)

# Fetch a single student by ID
@app.route('/api.php/<int:id>', methods=['GET'])
def get_student(id):
    conn = mysql.connector.connect(**db_config)
    cursor = conn.cursor(dictionary=True)
    cursor.execute("SELECT * FROM student_data WHERE id = %s", (id,))
    student = cursor.fetchone()
    cursor.close()
    conn.close()
    return jsonify(student)

# Add a new student
@app.route('/api.php', methods=['POST'])
def add_student():
    data = request.get_json()
    conn = mysql.connector.connect(**db_config)
    cursor = conn.cursor()
    query = """
        INSERT INTO student_data (name, nationality, city, latitude, longitude, gender, ethnic_group, age, english_grade, math_grade, sciences_grade, language_grade, portfolio_rating, coverletter_rating, refletter_rating)
        VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)
    """
    values = (
        data['name'], data['nationality'], data['city'], data['latitude'], data['longitude'],
        data['gender'], data['ethnic_group'], data['age'], data['english_grade'], data['math_grade'],
        data['sciences_grade'], data['language_grade'], data['portfolio_rating'], data['coverletter_rating'],
        data['refletter_rating']
    )
    cursor.execute(query, values)
    conn.commit()
    cursor.close()
    conn.close()
    return jsonify({"success": True, "message": "Student added successfully!"})

# Update a student
@app.route('/api.php/<int:id>', methods=['PUT'])
def update_student(id):
    data = request.get_json()
    conn = mysql.connector.connect(**db_config)
    cursor = conn.cursor()
    query = """
        UPDATE student_data
        SET name = %s, nationality = %s, city = %s, latitude = %s, longitude = %s, gender = %s, ethnic_group = %s, age = %s, english_grade = %s, math_grade = %s, sciences_grade = %s, language_grade = %s, portfolio_rating = %s, coverletter_rating = %s, refletter_rating = %s
        WHERE id = %s
    """
    values = (
        data['name'], data['nationality'], data['city'], data['latitude'], data['longitude'],
        data['gender'], data['ethnic_group'], data['age'], data['english_grade'], data['math_grade'],
        data['sciences_grade'], data['language_grade'], data['portfolio_rating'], data['coverletter_rating'],
        data['refletter_rating'], id
    )
    cursor.execute(query, values)
    conn.commit()
    cursor.close()
    conn.close()
    return jsonify({"success": True, "message": "Student updated successfully!"})

# Delete a student
@app.route('/api.php/<int:id>', methods=['DELETE'])
def delete_student(id):
    conn = mysql.connector.connect(**db_config)
    cursor = conn.cursor()
    cursor.execute("DELETE FROM student_data WHERE id = %s", (id,))
    conn.commit()
    cursor.close()
    conn.close()
    return jsonify({"success": True, "message": "Student deleted successfully!"})

# Run the Flask app
if __name__ == '__main__':
    app.run(debug=True)