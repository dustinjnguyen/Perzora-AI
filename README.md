# Perzora-AI
Perzora is an AI-powered recommendation system designed for large retailers. It utilizes consumer data such as profiles, purchase history, click-through rate, and search history to personalize product suggestions while reducing ad fatigue and friction points. The system is optimized for sustainability, minimizing energy waste and leveraging cloud services powered by renewable energy sources.

## Features:
- Personalized product recommendations based on user behavior.
- Reduces repetitive ads for recently purchased items.
- Optimized for sustainability with energy-efficient cloud services.
- Scalable and adaptable for large retailers.

## Technologies Used:
- **Programming Language:** Python
- **Libraries:** Pandas, NumPy, Scikit-learn
- **Version Control:** Git & GitHub

## Installation & Setup

### Prerequisites:
Ensure you have the following installed on your system:
- Python (>=3.8)
- Git

### Steps:
```bash
git clone https://github.com/yourusername/Perzora-AI.git
cd Perzora-AI
pip install -r requirements.txt
```

### Run Locally:
```bash
python src/recommender.py
```

### Or

### Build the Docker Image:
```bash
docker build -t perzora .
```

### Run the Container:
```bash
docker run perzora
```

## Expected Output:
```plaintext
Recommended Products for User 1: ['Product_B', 'Product_D']
```