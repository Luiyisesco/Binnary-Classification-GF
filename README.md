# Binnary-Classification-GF
## False rejects classificator

### Intro 

This is an attempt to reduce false rejects at GF station. Currently the station works as a “black box” so there is no access to the internal program. 

Outputs available: 

* OK/NG judgement 
* Screenshot of the test performed

With only those outputs the aim is to be able to detect false positives in the execution of the test. The idea is that only the NG judgement cycles will use the classifier.

### Model 

The model is a CNN ~~I smashed together against its will~~ adapted from several entries in the Dogs vs Cats challenge at Kaggle. 

For more details about the model and its layers see model.summary() in “GF Classifier v0.ipynb”

### Execution 

After training the implementation was adapted into a MathLab routine and then into LabVIEW. Both software currently run on the GF station.

### Results 

More data is required to have a definitive result.

