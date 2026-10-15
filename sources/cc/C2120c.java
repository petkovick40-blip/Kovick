package cc;

import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.H;
import ob.K;
import ob.P0;

/* JADX INFO: renamed from: cc.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2120c extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public K f44606X;

    public C2120c(C2119b c2119b) {
        this.f44606X = new P0(c2119b);
    }

    public static C2120c X(Object obj) {
        if (obj instanceof C2120c) {
            return (C2120c) obj;
        }
        if (obj != null) {
            return new C2120c(K.g0(obj));
        }
        return null;
    }

    public C2120c V(C2119b c2119b) {
        C3391l c3391l = new C3391l(this.f44606X.size() + 1);
        for (int i10 = 0; i10 != this.f44606X.size(); i10++) {
            c3391l.a(this.f44606X.i0(i10));
        }
        c3391l.a(c2119b);
        return new C2120c(new P0(c3391l));
    }

    public C2119b[] W() {
        int size = this.f44606X.size();
        C2119b[] c2119bArr = new C2119b[size];
        for (int i10 = 0; i10 != size; i10++) {
            c2119bArr[i10] = C2119b.X(this.f44606X.i0(i10));
        }
        return c2119bArr;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        return this.f44606X;
    }

    public C2120c(K k10) {
        C3391l c3391l = new C3391l(k10.size());
        Enumeration enumerationJ0 = k10.j0();
        while (enumerationJ0.hasMoreElements()) {
            c3391l.a(C2119b.X(enumerationJ0.nextElement()));
        }
        this.f44606X = new P0(c3391l);
    }

    public C2120c(C2119b[] c2119bArr) {
        this.f44606X = new P0(c2119bArr);
    }
}
