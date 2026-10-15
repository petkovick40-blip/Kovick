package tb;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.P0;

/* JADX INFO: renamed from: tb.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4074a extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C4075b f75759X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C4075b f75760Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C4075b f75761Z;

    public C4074a(ob.K k10) {
        this.f75759X = C4075b.V(k10.i0(0));
        this.f75760Y = C4075b.V(k10.i0(1));
        this.f75761Z = C4075b.V(k10.i0(2));
    }

    public static C4074a V(Object obj) {
        if (obj instanceof C4074a) {
            return (C4074a) obj;
        }
        if (obj != null) {
            return new C4074a(ob.K.g0(obj));
        }
        return null;
    }

    public C4075b W() {
        return this.f75761Z;
    }

    public C4075b X() {
        return this.f75760Y;
    }

    public C4075b Y() {
        return this.f75759X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(this.f75759X);
        c3391l.a(this.f75760Y);
        c3391l.a(this.f75761Z);
        return new P0(c3391l);
    }

    public C4074a(C4075b c4075b, C4075b c4075b2, C4075b c4075b3) {
        this.f75759X = c4075b;
        this.f75760Y = c4075b2;
        this.f75761Z = c4075b3;
    }
}
