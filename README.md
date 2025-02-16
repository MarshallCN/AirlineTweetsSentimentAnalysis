# Airline Tweets Sentiment Analysis

This project aims to analyze the sentiment of tweets directed at various airlines, classifying them into positive, negative, or neutral categories. Such analysis helps airlines gauge customer satisfaction and address concerns promptly.

## Project Structure

The repository comprises the following key components:

- **Data Preparation and Exploration (`DataPrep.ipynb`)**: This notebook handles data loading, preprocessing, exploratory data analysis (EDA), and data visualization to understand the distribution and characteristics of the dataset.

- **Pretrained Embedding Integration (`Pretrained_Embedding.ipynb`)**: This notebook demonstrates the use of pretrained word embeddings:
  - **GloVe Embeddings**: Utilized to represent tweet texts, followed by dimensionality reduction techniques like PCA and t-SNE to visualize the semantic space of words.
  - **Word2Vec Model**: Trained on the dataset to capture contextual word relationships, with visualizations to depict the semantic similarities between words.

- **Sentiment Analysis Modeling (`Sentiment_Analysis.ipynb`)**: This notebook details the construction, training, evaluation, and saving of various sentiment classification models using different embeddings and architectures:
  - **Embeddings**:
    - Word2Vec Embedding
    - GloVe Embedding
  - **Models**:
    - Text Sequence (TextSeq) Base Model
    - Word Embedding Fully Connected Model
    - Pretrained GloVe Embedding Fully Connected Model
    - Word2Vec Embedding Fully Connected Model
    - Word Embedding LSTM Model
    - GloVe Embedding LSTM Model
    - Word Embedding CNN Model
    - GloVe Embedding CNN Model

## Getting Started

To replicate the analysis or build upon this project, follow these steps:

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/MarshallCN/AirlineTweetsSentimentAnalysis.git
   cd AirlineTweetsSentimentAnalysis
   ```

2. **Install Dependencies**:
   Ensure you have Python installed, then install the necessary packages:
   ```bash
   pip install -r requirements.txt
   ```
   *Note: If the `requirements.txt` file is not present, manually install packages such as pandas, numpy, scikit-learn, tensorflow/keras, gensim, matplotlib, and seaborn.*

3. **Run the Notebooks**:
   Use Jupyter Notebook or Jupyter Lab to open and execute the notebooks in the following order:
   - `DataPrep.ipynb`
   - `Pretrained_Embedding.ipynb`
   - `Sentiment_Analysis.ipynb`

   These notebooks will guide you through the entire process, from data preparation to model evaluation.

## Dataset

The analysis utilizes the `Tweets.csv` file, which contains tweets about various airlines. Ensure this file is in the repository's root directory before running the notebooks.

## Contributing

Contributions to enhance the project are welcome. Feel free to fork the repository, make improvements, and submit a pull request.

## License

This project is licensed under the MIT License.

---

*This README provides an overview of the Airline Tweets Sentiment Analysis project, detailing its structure, setup instructions, and other pertinent information.*
