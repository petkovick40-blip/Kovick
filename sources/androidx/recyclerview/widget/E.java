package androidx.recyclerview.widget;

import android.util.SparseArray;
import android.util.SparseIntArray;
import h.O;
import java.util.ArrayList;
import java.util.List;
import r.Z;

/* JADX INFO: loaded from: classes.dex */
public interface E {

    public static class a implements E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SparseArray<r> f41554a = new SparseArray<>();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f41555b = 0;

        /* JADX INFO: renamed from: androidx.recyclerview.widget.E$a$a, reason: collision with other inner class name */
        public class C0345a implements c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public SparseIntArray f41556a = new SparseIntArray(1);

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public SparseIntArray f41557b = new SparseIntArray(1);

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final r f41558c;

            public C0345a(r rVar) {
                this.f41558c = rVar;
            }

            @Override // androidx.recyclerview.widget.E.c
            public int a(int i10) {
                int iIndexOfKey = this.f41557b.indexOfKey(i10);
                if (iIndexOfKey >= 0) {
                    return this.f41557b.valueAt(iIndexOfKey);
                }
                StringBuilder sbA = Z.a("requested global type ", i10, " does not belong to the adapter:");
                sbA.append(this.f41558c.f42341c);
                throw new IllegalStateException(sbA.toString());
            }

            @Override // androidx.recyclerview.widget.E.c
            public int b(int i10) {
                int iIndexOfKey = this.f41556a.indexOfKey(i10);
                if (iIndexOfKey > -1) {
                    return this.f41556a.valueAt(iIndexOfKey);
                }
                int iC = a.this.c(this.f41558c);
                this.f41556a.put(i10, iC);
                this.f41557b.put(iC, i10);
                return iC;
            }

            @Override // androidx.recyclerview.widget.E.c
            public void h() {
                a.this.d(this.f41558c);
            }
        }

        @Override // androidx.recyclerview.widget.E
        @O
        public r a(int i10) {
            r rVar = this.f41554a.get(i10);
            if (rVar != null) {
                return rVar;
            }
            throw new IllegalArgumentException(q.g.a("Cannot find the wrapper for global view type ", i10));
        }

        @Override // androidx.recyclerview.widget.E
        @O
        public c b(@O r rVar) {
            return new C0345a(rVar);
        }

        public int c(r rVar) {
            int i10 = this.f41555b;
            this.f41555b = i10 + 1;
            this.f41554a.put(i10, rVar);
            return i10;
        }

        public void d(@O r rVar) {
            for (int size = this.f41554a.size() - 1; size >= 0; size--) {
                if (this.f41554a.valueAt(size) == rVar) {
                    this.f41554a.removeAt(size);
                }
            }
        }
    }

    public static class b implements E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SparseArray<List<r>> f41560a = new SparseArray<>();

        public class a implements c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final r f41561a;

            public a(r rVar) {
                this.f41561a = rVar;
            }

            @Override // androidx.recyclerview.widget.E.c
            public int a(int i10) {
                return i10;
            }

            @Override // androidx.recyclerview.widget.E.c
            public int b(int i10) {
                List<r> arrayList = b.this.f41560a.get(i10);
                if (arrayList == null) {
                    arrayList = new ArrayList<>();
                    b.this.f41560a.put(i10, arrayList);
                }
                if (!arrayList.contains(this.f41561a)) {
                    arrayList.add(this.f41561a);
                }
                return i10;
            }

            @Override // androidx.recyclerview.widget.E.c
            public void h() {
                b.this.c(this.f41561a);
            }
        }

        @Override // androidx.recyclerview.widget.E
        @O
        public r a(int i10) {
            List<r> list = this.f41560a.get(i10);
            if (list == null || list.isEmpty()) {
                throw new IllegalArgumentException(q.g.a("Cannot find the wrapper for global view type ", i10));
            }
            return list.get(0);
        }

        @Override // androidx.recyclerview.widget.E
        @O
        public c b(@O r rVar) {
            return new a(rVar);
        }

        public void c(@O r rVar) {
            for (int size = this.f41560a.size() - 1; size >= 0; size--) {
                List<r> listValueAt = this.f41560a.valueAt(size);
                if (listValueAt.remove(rVar) && listValueAt.isEmpty()) {
                    this.f41560a.removeAt(size);
                }
            }
        }
    }

    public interface c {
        int a(int i10);

        int b(int i10);

        void h();
    }

    @O
    r a(int i10);

    @O
    c b(@O r rVar);
}
