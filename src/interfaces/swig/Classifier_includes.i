
%{
 #include <shogun/machine/Machine.h>
 #include <shogun/classifier/svm/GNPPSVM.h>
 #ifdef USE_GPL_SHOGUN
 #include <shogun/classifier/svm/GPBTSVM.h>
 #endif //USE_GPL_SHOGUN
 #include <shogun/machine/DistanceMachine.h>
 #include <shogun/classifier/LDA.h>
#ifdef USE_SVMLIGHT
 #include <shogun/classifier/svm/SVMLight.h>
 #include <shogun/classifier/svm/SVMLightOneClass.h>
#endif //USE_SVMLIGHT
 #include <shogun/machine/LinearMachine.h>
 #include <shogun/machine/OnlineLinearMachine.h>
 #include <shogun/classifier/LPBoost.h>
 #include <shogun/classifier/LPM.h>
 #include <shogun/classifier/svm/MPDSVM.h>
 #include <shogun/classifier/svm/OnlineSVMSGD.h>
 #include <shogun/classifier/Perceptron.h>
 #include <shogun/classifier/AveragedPerceptron.h>
 #include <shogun/classifier/svm/SVM.h>
 #include <shogun/machine/KernelMachine.h>
#ifdef USE_GPL_SHOGUN
 #include <shogun/classifier/svm/SVMLin.h>
 #include <shogun/classifier/svm/SVMOcas.h>
 #include <shogun/classifier/svm/SVMSGD.h>
#endif //USE_GPL_SHOGUN
 #include <shogun/classifier/svm/SGDQN.h>
#ifdef USE_GPL_SHOGUN
 #include <shogun/classifier/svm/WDSVMOcas.h>
#endif //USE_GPL_SHOGUN
 #include <shogun/classifier/PluginEstimate.h>
 #include <shogun/classifier/mkl/MKL.h>
 #include <shogun/classifier/mkl/MKLClassification.h>
 #include <shogun/classifier/mkl/MKLOneClass.h>

#ifdef USE_GPL_SHOGUN
 #include <shogun/classifier/FeatureBlockLogisticRegression.h>
#endif //USE_GPL_SHOGUN
 #include <shogun/machine/DirectorLinearMachine.h>
 #include <shogun/machine/DirectorKernelMachine.h>
 #include <shogun/machine/BaggingMachine.h>
%}
