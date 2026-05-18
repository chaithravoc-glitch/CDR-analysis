import streamlit as st

st.title("CDR Analysis App")

st.write("Minimal Streamlit Application for CDR Analysis")

uploaded_file = st.file_uploader("Upload CSV File", type=["csv"])

if uploaded_file:
    st.success("File uploaded successfully!")
