package A1;

import A1.j;
import android.annotation.SuppressLint;

/* JADX INFO: loaded from: classes.dex */
public interface i<T> {

    public interface a<T> {
        void a(int i10, int i11, int i12, int i13, int i14);

        @SuppressLint({"UnknownNullness"})
        void b(j.a<T> aVar);

        void c(int i10, int i11);

        void d(int i10);
    }

    public interface b<T> {
        @SuppressLint({"UnknownNullness"})
        void a(int i10, j.a<T> aVar);

        void b(int i10, int i11);

        void c(int i10, int i11);
    }

    b<T> a(b<T> bVar);

    a<T> b(a<T> aVar);
}
