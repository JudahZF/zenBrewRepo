curl https://github.com/VanIseghemThomas/OpenCortex/raw/main/Model%20Repositories/model_renamer.py -o model_renamer.py
mv /opt/neuraldsp/ModelRepo.xml /opt/neuraldsp/OriginalModelRepo.xml
python model_renamer.py /opt/neuraldsp/OriginalModelRepo.xml /opt/neuraldsp/ModelRepo.xml