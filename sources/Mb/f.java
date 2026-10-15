package Mb;

import fc.C2627b;
import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.AbstractC3410v;
import ob.C;
import ob.C3371b;
import ob.C3391l;
import ob.H;
import ob.I0;
import ob.InterfaceC3389k;
import ob.K;
import ob.P;
import ob.P0;
import ob.T;
import of.y;
import ub.C4231o;

/* JADX INFO: loaded from: classes3.dex */
public class f extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final C f12451V1 = new C(Kb.a.f9870o + ".1");

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C f12452X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public String f12453Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C2627b f12454Z;

    public f(C c10, String str, C2627b c2627b) {
        this.f12452X = c10;
        this.f12453Y = str;
        this.f12454Z = c2627b;
    }

    public static f V(Object obj) {
        if (obj == null || (obj instanceof f)) {
            return (f) obj;
        }
        if (obj instanceof K) {
            return new f((K) obj);
        }
        throw new IllegalArgumentException(C3371b.a(obj, "illegal object in getInstance: "));
    }

    public static f W(T t10, boolean z10) {
        return V(K.h0(t10, z10));
    }

    public C X() {
        return this.f12452X;
    }

    public C2627b Y() {
        return this.f12454Z;
    }

    public String Z() {
        return this.f12453Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(3);
        C c10 = this.f12452X;
        if (c10 != null) {
            c3391l.a(c10);
        }
        if (this.f12453Y != null) {
            c3391l.a(new I0(this.f12453Y, true));
        }
        C2627b c2627b = this.f12454Z;
        if (c2627b != null) {
            c3391l.a(c2627b);
        }
        return new P0(c3391l);
    }

    public f(K k10) {
        if (k10.size() > 3) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
        }
        Enumeration enumerationJ0 = k10.j0();
        if (enumerationJ0.hasMoreElements()) {
            InterfaceC3389k interfaceC3389k = (InterfaceC3389k) enumerationJ0.nextElement();
            if (interfaceC3389k instanceof C) {
                this.f12452X = (C) interfaceC3389k;
            } else if (interfaceC3389k instanceof AbstractC3410v) {
                this.f12453Y = y.c(AbstractC3410v.f0(interfaceC3389k).f68728X);
            } else {
                if (!(interfaceC3389k instanceof P)) {
                    throw new IllegalArgumentException("Bad object encountered: " + interfaceC3389k.getClass());
                }
                this.f12454Z = C2627b.V(interfaceC3389k);
            }
        }
        if (enumerationJ0.hasMoreElements()) {
            InterfaceC3389k interfaceC3389k2 = (InterfaceC3389k) enumerationJ0.nextElement();
            if (interfaceC3389k2 instanceof AbstractC3410v) {
                this.f12453Y = y.c(AbstractC3410v.f0(interfaceC3389k2).f68728X);
            } else {
                if (!(interfaceC3389k2 instanceof P)) {
                    throw new IllegalArgumentException("Bad object encountered: " + interfaceC3389k2.getClass());
                }
                this.f12454Z = C2627b.V(interfaceC3389k2);
            }
        }
        if (enumerationJ0.hasMoreElements()) {
            InterfaceC3389k interfaceC3389k3 = (InterfaceC3389k) enumerationJ0.nextElement();
            if (interfaceC3389k3 instanceof P) {
                this.f12454Z = C2627b.V(interfaceC3389k3);
            } else {
                throw new IllegalArgumentException("Bad object encountered: " + interfaceC3389k3.getClass());
            }
        }
    }
}
