package zb;

import hc.C2791C;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.H;
import ob.K;
import ob.P0;
import ob.T;

/* JADX INFO: loaded from: classes3.dex */
public class f extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public g f88302X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public k f88303Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C2791C f88304Z;

    public f(K k10) {
        this.f88302X = g.Y(k10.i0(0));
        this.f88303Y = k.W(k10.i0(1));
        if (k10.size() > 2) {
            this.f88304Z = C2791C.W(k10.i0(2));
        }
    }

    public static f W(Object obj) {
        if (obj instanceof f) {
            return (f) obj;
        }
        if (obj != null) {
            return new f(K.g0(obj));
        }
        return null;
    }

    public static f X(T t10, boolean z10) {
        return W(K.h0(t10, z10));
    }

    public k V() {
        return this.f88303Y;
    }

    public g Y() {
        return this.f88302X;
    }

    public C2791C Z() {
        return this.f88304Z;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(this.f88302X);
        c3391l.a(this.f88303Y);
        C2791C c2791c = this.f88304Z;
        if (c2791c != null) {
            c3391l.a(c2791c);
        }
        return new P0(c3391l);
    }

    public String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("DVCSRequest {\nrequestInformation: ");
        sb2.append(this.f88302X);
        sb2.append("\ndata: ");
        sb2.append(this.f88303Y);
        sb2.append("\n");
        if (this.f88304Z != null) {
            str = "transactionIdentifier: " + this.f88304Z + "\n";
        } else {
            str = "";
        }
        return B.d.a(sb2, str, "}\n");
    }

    public f(g gVar, k kVar) {
        this(gVar, kVar, null);
    }

    public f(g gVar, k kVar, C2791C c2791c) {
        this.f88302X = gVar;
        this.f88303Y = kVar;
        this.f88304Z = c2791c;
    }
}
