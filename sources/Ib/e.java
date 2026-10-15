package Ib;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.H;
import ob.I;
import ob.K;
import ob.O0;
import ob.P0;
import of.y;

/* JADX INFO: loaded from: classes3.dex */
public class e extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public I f8724X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public I f8725Y;

    public e(String str, String str2) {
        this.f8724X = new O0(str, false);
        this.f8725Y = new O0(str2, false);
    }

    public static e V(Object obj) {
        if (obj instanceof e) {
            return (e) obj;
        }
        if (obj != null) {
            return new e(K.g0(obj));
        }
        return null;
    }

    public String W() {
        return y.c(this.f8724X.f68581X);
    }

    public String X() {
        return y.c(this.f8725Y.f68581X);
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f8724X);
        c3391l.a(this.f8725Y);
        return new P0(c3391l);
    }

    public e(K k10) {
        if (k10.size() != 2) {
            throw new IllegalArgumentException("sequence wrong size for LDSVersionInfo");
        }
        this.f8724X = I.f0(k10.i0(0));
        this.f8725Y = I.f0(k10.i0(1));
    }
}
