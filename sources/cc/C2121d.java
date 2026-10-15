package cc;

import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.H;
import ob.K;
import ob.P0;

/* JADX INFO: renamed from: cc.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2121d extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public K f44607X;

    public C2121d(C2120c c2120c) {
        this.f44607X = new P0(c2120c);
    }

    public static C2121d X(Object obj) {
        if (obj instanceof C2120c) {
            return (C2121d) obj;
        }
        if (obj != null) {
            return new C2121d(K.g0(obj));
        }
        return null;
    }

    public C2121d V(C2120c c2120c) {
        C3391l c3391l = new C3391l(this.f44607X.size() + 1);
        for (int i10 = 0; i10 != this.f44607X.size(); i10++) {
            c3391l.a(this.f44607X.i0(i10));
        }
        c3391l.a(c2120c);
        return new C2121d(new P0(c3391l));
    }

    public C2120c[] W() {
        int size = this.f44607X.size();
        C2120c[] c2120cArr = new C2120c[size];
        for (int i10 = 0; i10 != size; i10++) {
            c2120cArr[i10] = C2120c.X(this.f44607X.i0(i10));
        }
        return c2120cArr;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        return this.f44607X;
    }

    public int size() {
        return this.f44607X.size();
    }

    public C2121d(K k10) throws IllegalArgumentException {
        C3391l c3391l = new C3391l(k10.size());
        Enumeration enumerationJ0 = k10.j0();
        while (enumerationJ0.hasMoreElements()) {
            c3391l.a(C2120c.X(enumerationJ0.nextElement()));
        }
        this.f44607X = new P0(c3391l);
    }

    public C2121d(C2120c[] c2120cArr) {
        this.f44607X = new P0(c2120cArr);
    }
}
