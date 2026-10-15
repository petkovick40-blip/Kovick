package xe;

import ob.AbstractC3368A;
import ob.InterfaceC3389k;
import ob.P0;

/* JADX INFO: renamed from: xe.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4513d extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final ob.D f83961X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final ob.D f83962Y;

    public C4513d(ob.D d10, ob.D d11) {
        this.f83961X = d10;
        this.f83962Y = d11;
    }

    public static C4513d V(Object obj) {
        if (obj instanceof C4513d) {
            return (C4513d) obj;
        }
        if (obj == null) {
            return null;
        }
        ob.K kG0 = ob.K.g0(obj);
        return new C4513d(ob.D.f0(kG0.i0(0)), ob.D.f0(kG0.i0(1)));
    }

    public ob.D W() {
        return this.f83962Y;
    }

    public ob.D X() {
        return this.f83961X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new P0(new InterfaceC3389k[]{this.f83961X, this.f83962Y});
    }
}
