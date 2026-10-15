package U3;

import U3.h.a;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class h<T extends a> {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static int f22275g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f22276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22277b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f22278c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f22279d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public T f22280e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f22281f;

    public static abstract class a {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static int f22282Y = -1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f22283X = f22282Y;

        public abstract a a();
    }

    public h(int i10, T t10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("Object Pool must be instantiated with a capacity greater than 0!");
        }
        this.f22277b = i10;
        this.f22278c = new Object[i10];
        this.f22279d = 0;
        this.f22280e = t10;
        this.f22281f = 1.0f;
        i();
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (wrap:java.lang.Class:0x0000: CONST_CLASS  A[WRAPPED] U3.h.class) */
    public static synchronized h a(int i10, a aVar) {
        h hVar;
        synchronized (h.class) {
            hVar = new h(i10, aVar);
            int i11 = f22275g;
            hVar.f22276a = i11;
            f22275g = i11 + 1;
        }
        return hVar;
    }

    public synchronized T b() {
        T t10;
        try {
            if (this.f22279d == -1 && this.f22281f > 0.0f) {
                i();
            }
            Object[] objArr = this.f22278c;
            int i10 = this.f22279d;
            t10 = (T) objArr[i10];
            t10.f22283X = a.f22282Y;
            this.f22279d = i10 - 1;
        } catch (Throwable th) {
            throw th;
        }
        return t10;
    }

    public int c() {
        return this.f22278c.length;
    }

    public int d() {
        return this.f22279d + 1;
    }

    public int e() {
        return this.f22276a;
    }

    public float f() {
        return this.f22281f;
    }

    public synchronized void g(T t10) {
        try {
            int i10 = t10.f22283X;
            if (i10 != a.f22282Y) {
                if (i10 == this.f22276a) {
                    throw new IllegalArgumentException("The object passed is already stored in this pool!");
                }
                throw new IllegalArgumentException("The object to recycle already belongs to poolId " + t10.f22283X + ".  Object cannot belong to two different pool instances simultaneously!");
            }
            int i11 = this.f22279d + 1;
            this.f22279d = i11;
            if (i11 >= this.f22278c.length) {
                k();
            }
            t10.f22283X = this.f22276a;
            this.f22278c[this.f22279d] = t10;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void h(List<T> list) {
        while (list.size() + this.f22279d + 1 > this.f22277b) {
            try {
                k();
            } catch (Throwable th) {
                throw th;
            }
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            T t10 = list.get(i10);
            int i11 = t10.f22283X;
            if (i11 != a.f22282Y) {
                if (i11 == this.f22276a) {
                    throw new IllegalArgumentException("The object passed is already stored in this pool!");
                }
                throw new IllegalArgumentException("The object to recycle already belongs to poolId " + t10.f22283X + ".  Object cannot belong to two different pool instances simultaneously!");
            }
            t10.f22283X = this.f22276a;
            this.f22278c[this.f22279d + 1 + i10] = t10;
        }
        this.f22279d += size;
    }

    public final void i() {
        j(this.f22281f);
    }

    public final void j(float f10) {
        int i10 = this.f22277b;
        int i11 = (int) (i10 * f10);
        if (i11 < 1) {
            i10 = 1;
        } else if (i11 <= i10) {
            i10 = i11;
        }
        for (int i12 = 0; i12 < i10; i12++) {
            this.f22278c[i12] = this.f22280e.a();
        }
        this.f22279d = i10 - 1;
    }

    public final void k() {
        int i10 = this.f22277b;
        int i11 = i10 * 2;
        this.f22277b = i11;
        Object[] objArr = new Object[i11];
        for (int i12 = 0; i12 < i10; i12++) {
            objArr[i12] = this.f22278c[i12];
        }
        this.f22278c = objArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0006 A[PHI: r0
      0x0006: PHI (r0v2 float) = (r0v0 float), (r0v1 float) binds: [B:3:0x0004, B:6:0x000b] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void l(float r3) {
        /*
            r2 = this;
            r0 = 1065353216(0x3f800000, float:1.0)
            int r1 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r1 <= 0) goto L8
        L6:
            r3 = r0
            goto Le
        L8:
            r0 = 0
            int r1 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r1 >= 0) goto Le
            goto L6
        Le:
            r2.f22281f = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: U3.h.l(float):void");
    }
}
