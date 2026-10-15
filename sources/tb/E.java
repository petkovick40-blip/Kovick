package tb;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class E extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3414x[] f75739X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C3414x[] f75740Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public v[] f75741Z;

    public E(C3414x c3414x, C3414x c3414x2) {
        this(c3414x, c3414x2, null);
    }

    public static E X(Object obj) {
        if (obj instanceof E) {
            return (E) obj;
        }
        if (obj != null) {
            return new E(ob.K.g0(obj));
        }
        return null;
    }

    public C3414x V(int i10) {
        return this.f75739X[i10];
    }

    public C3414x W(int i10) {
        return this.f75740Y[i10];
    }

    public v Y(int i10) {
        return this.f75741Z[i10];
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(this.f75739X.length);
        for (int i10 = 0; i10 != this.f75739X.length; i10++) {
            C3391l c3391l2 = new C3391l(3);
            c3391l2.a(this.f75739X[i10]);
            c3391l2.a(this.f75740Y[i10]);
            v vVar = this.f75741Z[i10];
            if (vVar != null) {
                c3391l2.a(vVar);
            }
            c3391l.a(new P0(c3391l2));
        }
        return new P0(c3391l);
    }

    public int size() {
        return this.f75739X.length;
    }

    public E(C3414x c3414x, C3414x c3414x2, v vVar) {
        this.f75739X = new C3414x[]{c3414x};
        this.f75740Y = new C3414x[]{c3414x2};
        this.f75741Z = new v[]{vVar};
    }

    public E(ob.K k10) {
        this.f75739X = new C3414x[k10.size()];
        this.f75740Y = new C3414x[k10.size()];
        this.f75741Z = new v[k10.size()];
        for (int i10 = 0; i10 != k10.size(); i10++) {
            ob.K kG0 = ob.K.g0(k10.i0(i10));
            this.f75739X[i10] = C3414x.f0(kG0.i0(0));
            this.f75740Y[i10] = C3414x.f0(kG0.i0(1));
            if (kG0.size() > 2) {
                this.f75741Z[i10] = v.V(kG0.i0(2));
            }
        }
    }
}
