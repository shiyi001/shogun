#ifndef _SVM_H___
#define _SVM_H___

#include "lib/common.h"
#include "features/Features.h"
#include "kernel/Kernel.h"
#include "kernel/KernelMachine.h"

#include <stdio.h>

class CSVM : public CKernelMachine
{
	public:
		CSVM();
		virtual ~CSVM();

		bool load(FILE* svm_file);
		bool save(FILE* svm_file);

		inline void set_C(REAL c) { C=c; }
		REAL get_C() { return C; }

		inline int get_support_vector(int idx)
		{
			assert(svm_model.svs && idx<svm_model.num_svs);
			return svm_model.svs[idx];
		}

		inline REAL get_alpha(int idx)
		{
			assert(svm_model.alpha && idx<svm_model.num_svs);
			return svm_model.alpha[idx];
		}

		inline bool set_support_vector(int idx, INT val)
		{
			if (svm_model.svs && idx<svm_model.num_svs)
				svm_model.svs[idx]=val;
			else
				return false;

			return true;
		}

		inline bool set_alpha(int idx, REAL val)
		{
			if (svm_model.alpha && idx<svm_model.num_svs)
				svm_model.alpha[idx]=val;
			else
				return false;

			return true;
		}

		inline REAL get_bias()
		{
			return svm_model.b;
		}

		inline void set_bias(double bias)
		{
			svm_model.b=bias;
		}

		inline int get_num_support_vectors()
		{
			return svm_model.num_svs;
		}

		inline bool create_new_model(int num)
		{
			delete[] svm_model.alpha;
			delete[] svm_model.svs;

			svm_model.b=0;
			svm_model.num_svs=num;
			svm_model.alpha= new double[num];
			svm_model.svs= new int[num];

			return (svm_model.alpha!=NULL && svm_model.svs!=NULL);
		}

		REAL* test();

		CLabels* classify(CLabels* labels=NULL);
		REAL classify_example(INT num);
		REAL classify_example_wd(INT num);

	protected:

		/// an SVM is defined by support vectors, their coefficients alpha
		/// and the bias b ( + CKernelMachine::get_kernel())
		struct TModel
		{
			REAL b;

			REAL* alpha;
			int* svs;

			int num_svs;
		};

		TModel svm_model;
		bool svm_loaded;

		REAL C;
};
#endif
