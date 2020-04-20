# Binnary-Classification-GF
False rejects classificator

1.	Intro
This is an attempt to reduce false rejects at GF station. Currently the station works as a “black box” so there is no access to the internal program.
Outputs available:
•	OK/NG judgement
•	Screenshot of the test performed

With only those outputs the aim is to be able to detect false positives in the execution of the test. The idea is that only the NG judgement cycles will use the classifier. 

2.	Model
The model is a CNN adapted from several entries in the Dogs vs Cats challenge at Kaggle. For more details of the model see model.summary() in “GF Classifier v0.ipynb”

3.	Execution
After training the implementation was adapted into a MathLab routine and then into LabVIEW. Both software currently run on the GF station. 

4.	Results
More data is required to have a definitive result. 

