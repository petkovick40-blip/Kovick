package C1;

import h.c0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: C1.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public abstract class AbstractC0877j<T> extends H {
    public AbstractC0877j(A a10) {
        super(a10);
    }

    public abstract void g(I1.h hVar, T t10);

    public final void h(Iterable<? extends T> iterable) {
        I1.h hVarA = a();
        try {
            Iterator<? extends T> it = iterable.iterator();
            while (it.hasNext()) {
                g(hVarA, it.next());
                hVarA.U0();
            }
        } finally {
            f(hVarA);
        }
    }

    public final void i(T t10) {
        I1.h hVarA = a();
        try {
            g(hVarA, t10);
            hVarA.U0();
        } finally {
            f(hVarA);
        }
    }

    public final void j(T[] tArr) {
        I1.h hVarA = a();
        try {
            for (T t10 : tArr) {
                g(hVarA, t10);
                hVarA.U0();
            }
        } finally {
            f(hVarA);
        }
    }

    public final long k(T t10) {
        I1.h hVarA = a();
        try {
            g(hVarA, t10);
            return hVarA.U0();
        } finally {
            f(hVarA);
        }
    }

    public final long[] l(Collection<? extends T> collection) {
        I1.h hVarA = a();
        try {
            long[] jArr = new long[collection.size()];
            Iterator<? extends T> it = collection.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                g(hVarA, it.next());
                jArr[i10] = hVarA.U0();
                i10++;
            }
            return jArr;
        } finally {
            f(hVarA);
        }
    }

    public final long[] m(T[] tArr) {
        I1.h hVarA = a();
        try {
            long[] jArr = new long[tArr.length];
            int i10 = 0;
            for (T t10 : tArr) {
                g(hVarA, t10);
                jArr[i10] = hVarA.U0();
                i10++;
            }
            return jArr;
        } finally {
            f(hVarA);
        }
    }

    public final Long[] n(Collection<? extends T> collection) {
        I1.h hVarA = a();
        try {
            Long[] lArr = new Long[collection.size()];
            Iterator<? extends T> it = collection.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                g(hVarA, it.next());
                lArr[i10] = Long.valueOf(hVarA.U0());
                i10++;
            }
            return lArr;
        } finally {
            f(hVarA);
        }
    }

    public final Long[] o(T[] tArr) {
        I1.h hVarA = a();
        try {
            Long[] lArr = new Long[tArr.length];
            int i10 = 0;
            for (T t10 : tArr) {
                g(hVarA, t10);
                lArr[i10] = Long.valueOf(hVarA.U0());
                i10++;
            }
            return lArr;
        } finally {
            f(hVarA);
        }
    }

    public final List<Long> p(Collection<? extends T> collection) {
        I1.h hVarA = a();
        try {
            ArrayList arrayList = new ArrayList(collection.size());
            Iterator<? extends T> it = collection.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                g(hVarA, it.next());
                arrayList.add(i10, Long.valueOf(hVarA.U0()));
                i10++;
            }
            return arrayList;
        } finally {
            f(hVarA);
        }
    }

    public final List<Long> q(T[] tArr) {
        I1.h hVarA = a();
        try {
            ArrayList arrayList = new ArrayList(tArr.length);
            int i10 = 0;
            for (T t10 : tArr) {
                g(hVarA, t10);
                arrayList.add(i10, Long.valueOf(hVarA.U0()));
                i10++;
            }
            return arrayList;
        } finally {
            f(hVarA);
        }
    }
}
