package Mb;

import fc.C2627b;
import ob.AbstractC3368A;
import ob.H;

/* JADX INFO: loaded from: classes3.dex */
public class a extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2627b f12438X;

    public a(C2627b c2627b) {
        this.f12438X = c2627b;
    }

    public static a W(Object obj) {
        if (obj instanceof a) {
            return (a) obj;
        }
        if (obj != null) {
            return new a(C2627b.V(obj));
        }
        return null;
    }

    public C2627b V() {
        return this.f12438X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        return this.f12438X.i();
    }

    public a(String str) {
        this(new C2627b(str));
    }
}
