package ac;

import Xb.t;
import ob.AbstractC3368A;
import ob.C;
import ob.C3391l;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class d extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C f36574X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public InterfaceC3389k f36575Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final C f36566Z = t.f25105E1;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final C f36565V1 = t.f25108F1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final C f36567q6 = t.f25111G1;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final C f36568r6 = new C("1.3.14.3.2.7");

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final C f36569s6 = t.f25125L0;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final C f36570t6 = t.f25128M0;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final C f36571u6 = Sb.d.f20126y;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final C f36572v6 = Sb.d.f20069G;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final C f36573w6 = Sb.d.f20077O;

    public d(C c10, InterfaceC3389k interfaceC3389k) {
        this.f36574X = c10;
        this.f36575Y = interfaceC3389k;
    }

    public static d W(Object obj) {
        if (obj == null || (obj instanceof d)) {
            return (d) obj;
        }
        if (obj instanceof K) {
            return new d((K) obj);
        }
        throw new IllegalArgumentException("Invalid SMIMECapability");
    }

    public C V() {
        return this.f36574X;
    }

    public InterfaceC3389k X() {
        return this.f36575Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f36574X);
        InterfaceC3389k interfaceC3389k = this.f36575Y;
        if (interfaceC3389k != null) {
            c3391l.a(interfaceC3389k);
        }
        return new P0(c3391l);
    }

    public d(K k10) {
        this.f36574X = (C) k10.i0(0);
        if (k10.size() > 1) {
            this.f36575Y = (H) k10.i0(1);
        }
    }
}
