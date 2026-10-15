package fc;

import ob.AbstractC3368A;
import ob.C;
import ob.C3391l;
import ob.H;
import ob.InterfaceC3389k;
import ob.M;
import ob.P0;
import ob.R0;

/* JADX INFO: renamed from: fc.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2628c extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public M f59075X;

    public C2628c(C2626a c2626a) {
        this.f59075X = new R0(c2626a);
    }

    public static C2628c Y(Object obj) {
        if (obj instanceof C2628c) {
            return (C2628c) obj;
        }
        if (obj != null) {
            return new C2628c(M.f0(obj));
        }
        return null;
    }

    public int V(C[] cArr, int i10) {
        int size = this.f59075X.size();
        for (int i11 = 0; i11 < size; i11++) {
            cArr[i10 + i11] = C2626a.V(this.f59075X.h0(i11)).W();
        }
        return size;
    }

    public boolean W(C c10) {
        int size = this.f59075X.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (C2626a.V(this.f59075X.h0(i10)).W().a0(c10)) {
                return true;
            }
        }
        return false;
    }

    public C2626a X() {
        if (this.f59075X.size() == 0) {
            return null;
        }
        return C2626a.V(this.f59075X.h0(0));
    }

    public C2626a[] Z() {
        int size = this.f59075X.size();
        C2626a[] c2626aArr = new C2626a[size];
        for (int i10 = 0; i10 != size; i10++) {
            c2626aArr[i10] = C2626a.V(this.f59075X.h0(i10));
        }
        return c2626aArr;
    }

    public boolean a0() {
        return this.f59075X.size() > 1;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        return this.f59075X;
    }

    public int size() {
        return this.f59075X.size();
    }

    public C2628c(C c10, InterfaceC3389k interfaceC3389k) {
        C3391l c3391l = new C3391l(2);
        c3391l.a(c10);
        c3391l.a(interfaceC3389k);
        this.f59075X = new R0(new P0(c3391l));
    }

    public C2628c(M m10) {
        this.f59075X = m10;
    }

    public C2628c(C2626a[] c2626aArr) {
        this.f59075X = new R0(c2626aArr);
    }
}
