package hc;

import fc.C2629d;
import java.util.Enumeration;
import java.util.NoSuchElementException;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3404s;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.P0;
import ob.T0;
import ub.C4231o;

/* JADX INFO: loaded from: classes3.dex */
public class g0 extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public m0 f59972V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3414x f59973X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2797b f59974Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C2629d f59975Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public m0 f59976q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public ob.K f59977r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public C2822z f59978s6;

    public static class b extends AbstractC3368A {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public ob.K f59979X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public C2822z f59980Y;

        public b(ob.K k10) {
            if (k10.size() < 2 || k10.size() > 3) {
                throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
            }
            this.f59979X = k10;
        }

        public static b W(Object obj) {
            if (obj instanceof b) {
                return (b) obj;
            }
            if (obj != null) {
                return new b(ob.K.g0(obj));
            }
            return null;
        }

        public C2822z V() {
            if (this.f59980Y == null && this.f59979X.size() == 3) {
                this.f59980Y = C2822z.d0(this.f59979X.i0(2));
            }
            return this.f59980Y;
        }

        public m0 X() {
            return m0.W(this.f59979X.i0(1));
        }

        public C3414x Y() {
            return C3414x.f0(this.f59979X.i0(0));
        }

        public boolean Z() {
            return this.f59979X.size() == 3;
        }

        @Override // ob.AbstractC3368A, ob.InterfaceC3389k
        public ob.H i() {
            return this.f59979X;
        }
    }

    public class c implements Enumeration {
        public c() {
        }

        @Override // java.util.Enumeration
        public boolean hasMoreElements() {
            return false;
        }

        @Override // java.util.Enumeration
        public Object nextElement() {
            throw new NoSuchElementException("Empty Enumeration");
        }
    }

    public class d implements Enumeration {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Enumeration f59982a;

        public d(Enumeration enumeration) {
            this.f59982a = enumeration;
        }

        @Override // java.util.Enumeration
        public boolean hasMoreElements() {
            return this.f59982a.hasMoreElements();
        }

        @Override // java.util.Enumeration
        public Object nextElement() {
            return b.W(this.f59982a.nextElement());
        }
    }

    public g0(ob.K k10) {
        if (k10.size() < 3 || k10.size() > 7) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
        }
        int i10 = 0;
        if (k10.i0(0) instanceof C3414x) {
            this.f59973X = C3414x.f0(k10.i0(0));
            i10 = 1;
        } else {
            this.f59973X = null;
        }
        this.f59974Y = C2797b.W(k10.i0(i10));
        this.f59975Z = C2629d.Y(k10.i0(i10 + 1));
        int i11 = i10 + 3;
        this.f59972V1 = m0.W(k10.i0(i10 + 2));
        if (i11 < k10.size() && ((k10.i0(i11) instanceof ob.W) || (k10.i0(i11) instanceof C3404s) || (k10.i0(i11) instanceof m0))) {
            this.f59976q6 = m0.W(k10.i0(i11));
            i11 = i10 + 4;
        }
        if (i11 < k10.size() && !(k10.i0(i11) instanceof ob.T)) {
            this.f59977r6 = ob.K.g0(k10.i0(i11));
            i11++;
        }
        if (i11 >= k10.size() || !(k10.i0(i11) instanceof ob.T)) {
            return;
        }
        this.f59978s6 = C2822z.d0(ob.K.h0((ob.T) k10.i0(i11), true));
    }

    public static g0 W(Object obj) {
        if (obj instanceof g0) {
            return (g0) obj;
        }
        if (obj != null) {
            return new g0(ob.K.g0(obj));
        }
        return null;
    }

    public static g0 X(ob.T t10, boolean z10) {
        return W(ob.K.h0(t10, z10));
    }

    public C2822z V() {
        return this.f59978s6;
    }

    public C2629d Y() {
        return this.f59975Z;
    }

    public m0 Z() {
        return this.f59976q6;
    }

    public Enumeration a0() {
        ob.K k10 = this.f59977r6;
        return k10 == null ? new c() : new d(k10.j0());
    }

    public b[] b0() {
        ob.K k10 = this.f59977r6;
        if (k10 == null) {
            return new b[0];
        }
        int size = k10.size();
        b[] bVarArr = new b[size];
        for (int i10 = 0; i10 < size; i10++) {
            bVarArr[i10] = b.W(this.f59977r6.i0(i10));
        }
        return bVarArr;
    }

    public C2797b c0() {
        return this.f59974Y;
    }

    public m0 d0() {
        return this.f59972V1;
    }

    public C3414x e0() {
        return this.f59973X;
    }

    public int f0() {
        C3414x c3414x = this.f59973X;
        if (c3414x == null) {
            return 1;
        }
        return c3414x.o0() + 1;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(7);
        C3414x c3414x = this.f59973X;
        if (c3414x != null) {
            c3391l.a(c3414x);
        }
        c3391l.a(this.f59974Y);
        c3391l.a(this.f59975Z);
        c3391l.a(this.f59972V1);
        m0 m0Var = this.f59976q6;
        if (m0Var != null) {
            c3391l.a(m0Var);
        }
        ob.K k10 = this.f59977r6;
        if (k10 != null) {
            c3391l.a(k10);
        }
        C2822z c2822z = this.f59978s6;
        if (c2822z != null) {
            c3391l.a(new T0(true, 0, (InterfaceC3389k) c2822z));
        }
        return new P0(c3391l);
    }
}
