package C1;

import h.c0;
import java.util.Iterator;

/* JADX INFO: renamed from: C1.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public abstract class AbstractC0876i<T> extends H {
    public AbstractC0876i(A a10) {
        super(a10);
    }

    @Override // C1.H
    public abstract String d();

    public abstract void g(I1.h hVar, T t10);

    public final int h(T t10) {
        I1.h hVarA = a();
        try {
            g(hVarA, t10);
            return hVarA.y();
        } finally {
            f(hVarA);
        }
    }

    public final int i(Iterable<? extends T> iterable) {
        I1.h hVarA = a();
        try {
            Iterator<? extends T> it = iterable.iterator();
            int iY = 0;
            while (it.hasNext()) {
                g(hVarA, it.next());
                iY += hVarA.y();
            }
            return iY;
        } finally {
            f(hVarA);
        }
    }

    public final int j(T[] tArr) {
        I1.h hVarA = a();
        try {
            int iY = 0;
            for (T t10 : tArr) {
                g(hVarA, t10);
                iY += hVarA.y();
            }
            return iY;
        } finally {
            f(hVarA);
        }
    }
}
