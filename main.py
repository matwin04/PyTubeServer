from flask import Flask, render_template, request, jsonify
from downloader import download_and_sort

app = Flask(__name__)

@app.route('/')
def index():
    return render_template('index.html')

@app.route('/download', methods=['POST'])
def download():
    video_url = request.form.get('video_url')
    if not video_url:
        return jsonify({'error': 'No URL provided'}), 400
    
    result = download_and_sort(video_url)
    return jsonify(result)

if __name__ == '__main__':
    app.run(debug=True)