package ic;

import hc.C2797b;
import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.AbstractC3410v;
import ob.C3391l;
import ob.D;
import ob.H;
import ob.I0;
import ob.K;
import ob.P0;
import of.y;

/* JADX INFO: renamed from: ic.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2874a extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public AbstractC3410v f60785V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public h f60786X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2797b f60787Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public D f60788Z;

    public C2874a(h hVar, C2797b c2797b, D d10) {
        this.f60786X = hVar;
        this.f60787Y = c2797b;
        this.f60788Z = d10;
        this.f60785V1 = null;
    }

    public static C2874a X(Object obj) {
        if (obj instanceof C2874a) {
            return (C2874a) obj;
        }
        if (obj != null) {
            return new C2874a(K.g0(obj));
        }
        return null;
    }

    public D V() {
        return this.f60788Z;
    }

    public C2797b W() {
        return this.f60787Y;
    }

    public I0 Y() {
        AbstractC3410v abstractC3410v = this.f60785V1;
        return (abstractC3410v == null || (abstractC3410v instanceof I0)) ? (I0) abstractC3410v : new I0(y.c(this.f60785V1.f68728X), false);
    }

    public AbstractC3410v Z() {
        return this.f60785V1;
    }

    public h a0() {
        return this.f60786X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(4);
        c3391l.a(this.f60786X);
        c3391l.a(this.f60787Y);
        c3391l.a(this.f60788Z);
        AbstractC3410v abstractC3410v = this.f60785V1;
        if (abstractC3410v != null) {
            c3391l.a(abstractC3410v);
        }
        return new P0(c3391l);
    }

    public C2874a(h hVar, C2797b c2797b, D d10, AbstractC3410v abstractC3410v) {
        this.f60786X = hVar;
        this.f60787Y = c2797b;
        this.f60788Z = d10;
        this.f60785V1 = abstractC3410v;
    }

    public C2874a(K k10) {
        Enumeration enumerationJ0 = k10.j0();
        this.f60786X = h.W(enumerationJ0.nextElement());
        this.f60787Y = C2797b.W(enumerationJ0.nextElement());
        this.f60788Z = D.f0(enumerationJ0.nextElement());
        if (enumerationJ0.hasMoreElements()) {
            this.f60785V1 = AbstractC3410v.f0(enumerationJ0.nextElement());
        }
    }
}
