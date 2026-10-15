package sb;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.P0;
import ob.T;

/* JADX INFO: renamed from: sb.C, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3897C extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final ob.K f74548X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final ob.K f74549Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final ob.K f74550Z;

    public C3897C(ob.K k10) {
        if (k10.size() != 3) {
            throw new IllegalArgumentException("incorrect sequence size");
        }
        this.f74548X = ob.K.g0(k10.i0(0));
        this.f74549Y = ob.K.g0(k10.i0(1));
        this.f74550Z = ob.K.g0(k10.i0(2));
    }

    public static C3897C X(Object obj) {
        if (obj instanceof C3897C) {
            return (C3897C) obj;
        }
        if (obj != null) {
            return new C3897C(ob.K.g0(obj));
        }
        return null;
    }

    public static C3897C Y(T t10, boolean z10) {
        return X(ob.K.h0(t10, z10));
    }

    public ob.K V() {
        return this.f74549Y;
    }

    public ob.K W() {
        return this.f74548X;
    }

    public ob.K Z() {
        return this.f74550Z;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(this.f74548X);
        c3391l.a(this.f74549Y);
        c3391l.a(this.f74550Z);
        return new P0(c3391l);
    }
}
