package zb;

import hc.C2791C;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.H;
import ob.K;
import ob.P0;
import ob.T;
import tb.B;

/* JADX INFO: renamed from: zb.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4778d extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public B f88293X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2791C f88294Y;

    public C4778d(K k10) {
        this.f88293X = B.W(k10.i0(0));
        if (k10.size() > 1) {
            this.f88294Y = C2791C.W(k10.i0(1));
        }
    }

    public static C4778d V(Object obj) {
        if (obj instanceof C4778d) {
            return (C4778d) obj;
        }
        if (obj != null) {
            return new C4778d(K.g0(obj));
        }
        return null;
    }

    public static C4778d W(T t10, boolean z10) {
        return V(K.h0(t10, z10));
    }

    public C2791C X() {
        return this.f88294Y;
    }

    public B Y() {
        return this.f88293X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f88293X);
        C2791C c2791c = this.f88294Y;
        if (c2791c != null) {
            c3391l.a(c2791c);
        }
        return new P0(c3391l);
    }

    public String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("DVCSErrorNotice {\ntransactionStatus: ");
        sb2.append(this.f88293X);
        sb2.append("\n");
        if (this.f88294Y != null) {
            str = "transactionIdentifier: " + this.f88294Y + "\n";
        } else {
            str = "";
        }
        return B.d.a(sb2, str, "}\n");
    }

    public C4778d(B b10) {
        this(b10, null);
    }

    public C4778d(B b10, C2791C c2791c) {
        this.f88293X = b10;
        this.f88294Y = c2791c;
    }
}
