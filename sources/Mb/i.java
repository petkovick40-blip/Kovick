package Mb;

import fc.C2627b;
import ob.AbstractC3368A;
import ob.H;

/* JADX INFO: loaded from: classes3.dex */
public class i extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2627b f12483X;

    public i(C2627b c2627b) {
        this.f12483X = c2627b;
    }

    public static i V(Object obj) {
        if (obj instanceof i) {
            return (i) obj;
        }
        if (obj != null) {
            return new i(C2627b.V(obj));
        }
        return null;
    }

    public C2627b W() {
        return this.f12483X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        return this.f12483X.i();
    }

    public i(String str) {
        this.f12483X = new C2627b(str);
    }
}
