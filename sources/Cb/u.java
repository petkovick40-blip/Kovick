package Cb;

import ob.AbstractC3368A;
import ob.H;
import ob.K;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class u extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public K f4440X;

    public u(K k10) {
        this.f4440X = k10;
    }

    public static u W(Object obj) {
        if (obj instanceof u) {
            return (u) obj;
        }
        if (obj instanceof K) {
            return new u(K.g0(obj));
        }
        return null;
    }

    public t V(int i10) {
        return t.V(this.f4440X.i0(i10));
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        return this.f4440X;
    }

    public int size() {
        return this.f4440X.size();
    }

    public u(t[] tVarArr) {
        this.f4440X = new P0(tVarArr);
    }
}
