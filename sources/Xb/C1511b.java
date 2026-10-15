package Xb;

import ob.AbstractC3368A;
import ob.C3398o0;
import ob.H;
import ob.K;
import ob.f1;

/* JADX INFO: renamed from: Xb.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C1511b extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public g[] f25051X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f25052Y;

    public C1511b(K k10) {
        this.f25052Y = true;
        this.f25051X = new g[k10.size()];
        int i10 = 0;
        while (true) {
            g[] gVarArr = this.f25051X;
            if (i10 == gVarArr.length) {
                this.f25052Y = k10 instanceof C3398o0;
                return;
            } else {
                gVarArr[i10] = g.X(k10.i0(i10));
                i10++;
            }
        }
    }

    public static C1511b X(Object obj) {
        if (obj instanceof C1511b) {
            return (C1511b) obj;
        }
        if (obj != null) {
            return new C1511b(K.g0(obj));
        }
        return null;
    }

    public final g[] V(g[] gVarArr) {
        int length = gVarArr.length;
        g[] gVarArr2 = new g[length];
        System.arraycopy(gVarArr, 0, gVarArr2, 0, length);
        return gVarArr2;
    }

    public g[] W() {
        return V(this.f25051X);
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        return this.f25052Y ? new C3398o0(this.f25051X) : new f1(this.f25051X);
    }

    public C1511b(g[] gVarArr) {
        this.f25052Y = true;
        this.f25051X = V(gVarArr);
    }
}
