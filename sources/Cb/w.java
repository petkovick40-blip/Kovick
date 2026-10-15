package Cb;

import ob.AbstractC3368A;
import ob.AbstractC3416y;
import ob.H;
import ob.J0;

/* JADX INFO: loaded from: classes3.dex */
public class w extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public v f4444X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f4445Y = true;

    public w() {
    }

    public static w V(Object obj) {
        if (obj instanceof w) {
            return (w) obj;
        }
        if ((obj instanceof AbstractC3416y) || AbstractC3368A.U(obj, 5)) {
            return new w();
        }
        if (obj != null) {
            return new w(v.V(obj));
        }
        return null;
    }

    public v W() {
        return this.f4444X;
    }

    public boolean X() {
        return this.f4445Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        return this.f4445Y ? J0.f68586Y : this.f4444X.i();
    }

    public w(v vVar) {
        this.f4444X = vVar;
    }
}
