package P0;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;
import h.O;
import h.Q;
import h.X;
import h.c0;
import s0.s;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f16493a;

    @X(19)
    public static class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TextView f16494a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final d f16495b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f16496c = true;

        public a(TextView textView) {
            this.f16494a = textView;
            this.f16495b = new d(textView);
        }

        @Override // P0.f.b
        @O
        public InputFilter[] a(@O InputFilter[] inputFilterArr) {
            return !this.f16496c ? i(inputFilterArr) : g(inputFilterArr);
        }

        @Override // P0.f.b
        public boolean b() {
            return this.f16496c;
        }

        @Override // P0.f.b
        public void c(boolean z10) {
            if (z10) {
                e();
            }
        }

        @Override // P0.f.b
        public void d(boolean z10) {
            this.f16496c = z10;
            e();
            l();
        }

        @Override // P0.f.b
        public void e() {
            this.f16494a.setTransformationMethod(f(this.f16494a.getTransformationMethod()));
        }

        @Override // P0.f.b
        @Q
        public TransformationMethod f(@Q TransformationMethod transformationMethod) {
            return this.f16496c ? m(transformationMethod) : k(transformationMethod);
        }

        @O
        public final InputFilter[] g(@O InputFilter[] inputFilterArr) {
            int length = inputFilterArr.length;
            for (InputFilter inputFilter : inputFilterArr) {
                if (inputFilter == this.f16495b) {
                    return inputFilterArr;
                }
            }
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length + 1];
            System.arraycopy(inputFilterArr, 0, inputFilterArr2, 0, length);
            inputFilterArr2[length] = this.f16495b;
            return inputFilterArr2;
        }

        public final SparseArray<InputFilter> h(@O InputFilter[] inputFilterArr) {
            SparseArray<InputFilter> sparseArray = new SparseArray<>(1);
            for (int i10 = 0; i10 < inputFilterArr.length; i10++) {
                InputFilter inputFilter = inputFilterArr[i10];
                if (inputFilter instanceof d) {
                    sparseArray.put(i10, inputFilter);
                }
            }
            return sparseArray;
        }

        @O
        public final InputFilter[] i(@O InputFilter[] inputFilterArr) {
            SparseArray<InputFilter> sparseArrayH = h(inputFilterArr);
            if (sparseArrayH.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArrayH.size()];
            int i10 = 0;
            for (int i11 = 0; i11 < length; i11++) {
                if (sparseArrayH.indexOfKey(i11) < 0) {
                    inputFilterArr2[i10] = inputFilterArr[i11];
                    i10++;
                }
            }
            return inputFilterArr2;
        }

        @c0({c0.a.LIBRARY})
        public void j(boolean z10) {
            this.f16496c = z10;
        }

        @Q
        public final TransformationMethod k(@Q TransformationMethod transformationMethod) {
            return transformationMethod instanceof h ? ((h) transformationMethod).a() : transformationMethod;
        }

        public final void l() {
            this.f16494a.setFilters(a(this.f16494a.getFilters()));
        }

        @O
        public final TransformationMethod m(@Q TransformationMethod transformationMethod) {
            return ((transformationMethod instanceof h) || (transformationMethod instanceof PasswordTransformationMethod)) ? transformationMethod : new h(transformationMethod);
        }
    }

    public static class b {
        @O
        public InputFilter[] a(@O InputFilter[] inputFilterArr) {
            return inputFilterArr;
        }

        public boolean b() {
            return false;
        }

        public void c(boolean z10) {
        }

        public void d(boolean z10) {
        }

        public void e() {
        }

        @Q
        public TransformationMethod f(@Q TransformationMethod transformationMethod) {
            return transformationMethod;
        }
    }

    @X(19)
    public static class c extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f16497a;

        public c(TextView textView) {
            this.f16497a = new a(textView);
        }

        @Override // P0.f.b
        @O
        public InputFilter[] a(@O InputFilter[] inputFilterArr) {
            return g() ? inputFilterArr : this.f16497a.a(inputFilterArr);
        }

        @Override // P0.f.b
        public boolean b() {
            return this.f16497a.b();
        }

        @Override // P0.f.b
        public void c(boolean z10) {
            if (g()) {
                return;
            }
            this.f16497a.c(z10);
        }

        @Override // P0.f.b
        public void d(boolean z10) {
            if (g()) {
                this.f16497a.j(z10);
            } else {
                this.f16497a.d(z10);
            }
        }

        @Override // P0.f.b
        public void e() {
            if (g()) {
                return;
            }
            this.f16497a.e();
        }

        @Override // P0.f.b
        @Q
        public TransformationMethod f(@Q TransformationMethod transformationMethod) {
            return g() ? transformationMethod : this.f16497a.f(transformationMethod);
        }

        public final boolean g() {
            return !androidx.emoji2.text.c.n();
        }
    }

    public f(@O TextView textView) {
        this(textView, true);
    }

    @O
    public InputFilter[] a(@O InputFilter[] inputFilterArr) {
        return this.f16493a.a(inputFilterArr);
    }

    public boolean b() {
        return this.f16493a.b();
    }

    public void c(boolean z10) {
        this.f16493a.c(z10);
    }

    public void d(boolean z10) {
        this.f16493a.d(z10);
    }

    public void e() {
        this.f16493a.e();
    }

    @Q
    public TransformationMethod f(@Q TransformationMethod transformationMethod) {
        return this.f16493a.f(transformationMethod);
    }

    public f(@O TextView textView, boolean z10) {
        s.m(textView, "textView cannot be null");
        if (z10) {
            this.f16493a = new a(textView);
        } else {
            this.f16493a = new c(textView);
        }
    }
}
