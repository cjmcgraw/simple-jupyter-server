FROM jupyter/scipy-notebook

RUN conda update -y conda && \
conda install -y jupyter numpy matplotlib scipy pandas scikit-learn statsmodels

RUN pip install --upgrade pip plotly nbbrowserpdf
