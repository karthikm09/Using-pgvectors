# Using PGvectors
How to leverage the power of PgVectors and data manipulation using PostgreSQL

## (Embedding and PGVector Loading)
### _Overview_
The `.ipynb` file (embedding_and_pgvector_loading.ipynb) showcases the process of loading language embeddings using OpenAI's OpenAIEmbeddings and storing them as PG vectors in a PostgreSQL database using PGVector. This file combines the power of OpenAI embeddings with the efficiency of PGVector for effective language vector storage and retrieval.

### _Technologies Used_
Python: The code is written in Python, leveraging libraries such as OpenAI, LangChain, and psycopg2-binary for embedding generation using PGVector, vector storage, and PostgreSQL database interaction.

### _Instructions_
-Install the required Python packages by running the provided code cells in the notebook.
-Set up a PostgreSQL database with the specified table structure.
-Configure your environment variables in a .env file.
-Execute the notebook cells to load OpenAI embeddings, split text documents, and store language vectors in PostgreSQL using PGVector.

## SQL File (PGVector Manipulation)
### _Overview_
The `.sql` file (pgvector_manipulation.sql) provides a set of SQL queries to manipulate PG vectors stored in a PostgreSQL database. These queries cover various vector operations, including L2 distance calculation, inner product computation, cosine distance calculation, and vector averaging. The file demonstrates how to efficiently perform vector-based operations directly within the PostgreSQL environment.

### _Technologies Used_
SQL: The file contains SQL queries for vector manipulation, taking advantage of PostgreSQL's vector-related functions.

### _Instructions_
-Execute the provided SQL queries in your PostgreSQL environment after setting up the database and table structure as specified.
-Use the queries to perform operations such as L2 distance calculation, inner product computation, cosine distance calculation, and vector averaging on stored PG vectors.
