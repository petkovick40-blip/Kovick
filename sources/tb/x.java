package tb;

import hc.C2791C;
import hc.C2797b;
import ob.C3391l;
import ob.C3404s;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.L0;
import ob.P0;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C3414x f75919a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2791C f75920b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2791C f75921c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C3404s f75922d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C2797b f75923e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ob.D f75924f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ob.D f75925g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ob.D f75926h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ob.D f75927i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ob.D f75928j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public v f75929k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ob.K f75930l;

    public x(int i10, C2791C c2791c, C2791C c2791c2) {
        this(new C3414x(i10), c2791c, c2791c2);
    }

    public static ob.K c(o oVar) {
        return new P0(oVar);
    }

    public static ob.K d(o[] oVarArr) {
        if (oVarArr != null) {
            return new P0(oVarArr);
        }
        return null;
    }

    public final void a(C3391l c3391l, int i10, InterfaceC3389k interfaceC3389k) {
        if (interfaceC3389k != null) {
            c3391l.a(new T0(true, i10, interfaceC3389k));
        }
    }

    public w b() {
        C3391l c3391l = new C3391l(12);
        c3391l.a(this.f75919a);
        c3391l.a(this.f75920b);
        c3391l.a(this.f75921c);
        a(c3391l, 0, this.f75922d);
        a(c3391l, 1, this.f75923e);
        a(c3391l, 2, this.f75924f);
        a(c3391l, 3, this.f75925g);
        a(c3391l, 4, this.f75926h);
        a(c3391l, 5, this.f75927i);
        a(c3391l, 6, this.f75928j);
        a(c3391l, 7, this.f75929k);
        a(c3391l, 8, this.f75930l);
        this.f75922d = null;
        this.f75923e = null;
        this.f75924f = null;
        this.f75925g = null;
        this.f75926h = null;
        this.f75927i = null;
        this.f75928j = null;
        this.f75929k = null;
        this.f75930l = null;
        return w.Y(new P0(c3391l));
    }

    public x e(v vVar) {
        this.f75929k = vVar;
        return this;
    }

    public x f(ob.K k10) {
        this.f75930l = k10;
        return this;
    }

    public x g(o oVar) {
        return f(new P0(oVar));
    }

    public x h(o[] oVarArr) {
        return f(d(oVarArr));
    }

    public x i(C3404s c3404s) {
        this.f75922d = c3404s;
        return this;
    }

    public x j(C2797b c2797b) {
        this.f75923e = c2797b;
        return this;
    }

    public x k(ob.D d10) {
        this.f75925g = d10;
        return this;
    }

    public x l(byte[] bArr) {
        return k(bArr == null ? null : new L0(bArr));
    }

    public x m(ob.D d10) {
        this.f75928j = d10;
        return this;
    }

    public x n(byte[] bArr) {
        return m(bArr == null ? null : new L0(bArr));
    }

    public x o(ob.D d10) {
        this.f75924f = d10;
        return this;
    }

    public x p(byte[] bArr) {
        return o(bArr == null ? null : new L0(bArr));
    }

    public x q(ob.D d10) {
        this.f75927i = d10;
        return this;
    }

    public x r(byte[] bArr) {
        return q(bArr == null ? null : new L0(bArr));
    }

    public x s(ob.D d10) {
        this.f75926h = d10;
        return this;
    }

    public x t(byte[] bArr) {
        return s(bArr == null ? null : new L0(bArr));
    }

    public x(C3414x c3414x, C2791C c2791c, C2791C c2791c2) {
        this.f75919a = c3414x;
        this.f75920b = c2791c;
        this.f75921c = c2791c2;
    }
}
