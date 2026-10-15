package lc;

import fc.C2629d;
import hc.C2791C;
import hc.C2792D;
import hc.C2799c;
import hc.q0;
import java.util.ArrayList;
import ob.InterfaceC3389k;
import of.r;

/* JADX INFO: renamed from: lc.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3188b implements r {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final InterfaceC3389k f67343X;

    public C3188b(C2629d c2629d) {
        this.f67343X = new q0(new C2792D(new C2791C(c2629d)), null, null);
    }

    private boolean b(C2629d c2629d, C2792D c2792d) {
        C2791C[] c2791cArrZ = c2792d.Z();
        for (int i10 = 0; i10 != c2791cArrZ.length; i10++) {
            C2791C c2791c = c2791cArrZ[i10];
            if (c2791c.D() == 4 && C2629d.Y(c2791c.Y()).equals(c2629d)) {
                return true;
            }
        }
        return false;
    }

    @Override // of.r
    public boolean Ma(Object obj) {
        if (!(obj instanceof C3196j)) {
            return false;
        }
        C3196j c3196j = (C3196j) obj;
        InterfaceC3389k interfaceC3389k = this.f67343X;
        if (interfaceC3389k instanceof q0) {
            q0 q0Var = (q0) interfaceC3389k;
            if (q0Var.V() != null) {
                return q0Var.V().Z().l0(c3196j.i()) && b(c3196j.e(), q0Var.V().X());
            }
            if (b(c3196j.l(), q0Var.Y())) {
                return true;
            }
        } else {
            if (b(c3196j.l(), (C2792D) interfaceC3389k)) {
                return true;
            }
        }
        return false;
    }

    public C2629d[] a() {
        InterfaceC3389k interfaceC3389k = this.f67343X;
        C2791C[] c2791cArrZ = (interfaceC3389k instanceof q0 ? ((q0) interfaceC3389k).Y() : (C2792D) interfaceC3389k).Z();
        ArrayList arrayList = new ArrayList(c2791cArrZ.length);
        for (int i10 = 0; i10 != c2791cArrZ.length; i10++) {
            if (c2791cArrZ[i10].D() == 4) {
                arrayList.add(C2629d.Y(c2791cArrZ[i10].Y()));
            }
        }
        return (C2629d[]) arrayList.toArray(new C2629d[arrayList.size()]);
    }

    @Override // of.r
    public Object clone() {
        return new C3188b(C2799c.V(this.f67343X));
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C3188b) {
            return this.f67343X.equals(((C3188b) obj).f67343X);
        }
        return false;
    }

    public int hashCode() {
        return this.f67343X.hashCode();
    }

    public C3188b(C2799c c2799c) {
        this.f67343X = c2799c.X();
    }
}
