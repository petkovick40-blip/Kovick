package xe;

import java.util.Iterator;
import ob.AbstractC3368A;
import ob.InterfaceC3389k;
import ob.P0;

/* JADX INFO: renamed from: xe.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4527k extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final I0 f84012X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final v0 f84013Y;

    public C4527k(I0 i02, v0 v0Var) {
        this.f84012X = i02;
        this.f84013Y = v0Var;
    }

    public C4527k V(Object obj) {
        if (obj instanceof C4527k) {
            return (C4527k) obj;
        }
        Iterator<InterfaceC3389k> it = ob.K.g0(obj).iterator();
        return new C4527k(I0.V(it.next()), v0.X(it.next()));
    }

    public I0 W() {
        return this.f84012X;
    }

    public v0 X() {
        return this.f84013Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new P0(new InterfaceC3389k[]{this.f84012X, this.f84013Y});
    }
}
