package hc;

import ob.AbstractC3368A;
import ob.AbstractC3376d0;
import ob.AbstractC3379f;
import ob.AbstractC3410v;
import ob.C3371b;
import ob.C3419z0;
import ob.I0;
import ob.InterfaceC3387j;
import ob.V0;
import ob.Y0;

/* JADX INFO: renamed from: hc.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2817u extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f60120V1 = 1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f60121Z = 0;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f60122q6 = 2;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f60123r6 = 3;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f60124s6 = 200;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f60125X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public ob.P f60126Y;

    public C2817u(int i10, String str) {
        str = str.length() > 200 ? str.substring(0, 200) : str;
        this.f60125X = i10;
        ob.P v02 = i10 != 0 ? i10 != 1 ? (i10 == 2 || i10 != 3) ? new V0(str) : new Y0(str) : new C3419z0(str) : new I0(str, false);
        this.f60126Y = v02;
    }

    public static C2817u V(Object obj) {
        if (obj instanceof ob.P) {
            return new C2817u((ob.P) obj);
        }
        if (obj == null || (obj instanceof C2817u)) {
            return (C2817u) obj;
        }
        throw new IllegalArgumentException(C3371b.a(obj, "illegal object in getInstance: "));
    }

    public static C2817u W(ob.T t10, boolean z10) {
        return V(t10.x0());
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return (ob.H) this.f60126Y;
    }

    public String k() {
        return this.f60126Y.k();
    }

    public C2817u(String str) {
        str = str.length() > 200 ? str.substring(0, 200) : str;
        this.f60125X = 2;
        this.f60126Y = new V0(str);
    }

    public C2817u(ob.P p10) {
        int i10;
        this.f60126Y = p10;
        if (p10 instanceof ob.X) {
            i10 = 2;
        } else if (p10 instanceof AbstractC3379f) {
            i10 = 1;
        } else if (p10 instanceof AbstractC3410v) {
            i10 = 0;
        } else {
            if (!(p10 instanceof AbstractC3376d0)) {
                throw new IllegalArgumentException("unknown STRING type in DisplayText");
            }
            i10 = 3;
        }
        this.f60125X = i10;
    }
}
