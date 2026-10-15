package sb;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3404s;
import ob.L0;
import ob.P0;
import of.C3426a;

/* JADX INFO: renamed from: sb.D, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3898D extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final byte[] f74551X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C3404s f74552Y;

    public C3898D(ob.K k10) {
        if (k10.size() != 2) {
            throw new IllegalArgumentException("incorrect sequence size");
        }
        this.f74551X = C3905g.a(k10, 0);
        this.f74552Y = C3404s.j0(k10.i0(1));
    }

    public static C3898D V(Object obj) {
        if (obj instanceof C3898D) {
            return (C3898D) obj;
        }
        if (obj != null) {
            return new C3898D(ob.K.g0(obj));
        }
        return null;
    }

    public C3404s W() {
        return this.f74552Y;
    }

    public byte[] X() {
        return C3426a.p(this.f74551X);
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(new L0(this.f74551X));
        c3391l.a(this.f74552Y);
        return new P0(c3391l);
    }

    public C3898D(byte[] bArr, C3404s c3404s) {
        this.f74551X = C3426a.p(bArr);
        this.f74552Y = c3404s;
    }
}
