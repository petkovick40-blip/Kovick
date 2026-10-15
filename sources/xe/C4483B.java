package xe;

import ob.AbstractC3368A;
import ob.InterfaceC3389k;
import ob.P0;

/* JADX INFO: renamed from: xe.B, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4483B extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final ob.D f83820X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final ob.D f83821Y;

    public C4483B(ob.K k10) {
        if (k10.size() != 2) {
            throw new IllegalArgumentException("sequence not length 2");
        }
        this.f83820X = ob.D.f0(k10.i0(0));
        this.f83821Y = ob.D.f0(k10.i0(1));
    }

    public static C4483B V(Object obj) {
        if (obj instanceof C4483B) {
            return (C4483B) obj;
        }
        if (obj != null) {
            return new C4483B(ob.K.g0(obj));
        }
        return null;
    }

    public ob.D W() {
        return this.f83821Y;
    }

    public ob.D X() {
        return this.f83820X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new P0(new InterfaceC3389k[]{this.f83820X, this.f83821Y});
    }
}
