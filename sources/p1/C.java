package p1;

import ca.P0;
import h.InterfaceC2711D;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p1.B;

/* JADX INFO: loaded from: classes.dex */
@D
public class C<D extends B> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.m
    public CharSequence f70941a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Map<String, C3458o> f70942b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List<C3464v> f70943c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Map<Integer, C3453j> f70944d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Cf.l
    public final W<? extends D> f70945e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f70946f;

    public C(@Cf.l W<? extends D> w10, @InterfaceC2711D int i10) {
        Ba.L.q(w10, "navigator");
        this.f70945e = w10;
        this.f70946f = i10;
        this.f70942b = new LinkedHashMap();
        this.f70943c = new ArrayList();
        this.f70944d = new LinkedHashMap();
    }

    public final void a(int i10, @Cf.l Aa.l<? super C3454k, P0> lVar) {
        Ba.L.q(lVar, "actionBuilder");
        Map<Integer, C3453j> map = this.f70944d;
        Integer numValueOf = Integer.valueOf(i10);
        C3454k c3454k = new C3454k();
        lVar.E(c3454k);
        map.put(numValueOf, c3454k.a());
    }

    public final void b(@Cf.l String str, @Cf.l Aa.l<? super C3459p, P0> lVar) {
        Ba.L.q(str, "name");
        Ba.L.q(lVar, "argumentBuilder");
        Map<String, C3458o> map = this.f70942b;
        C3459p c3459p = new C3459p();
        lVar.E(c3459p);
        map.put(str, c3459p.a());
    }

    @Cf.l
    public D c() {
        D d10 = (D) this.f70945e.a();
        d10.Y(this.f70946f);
        d10.f70932q6 = this.f70941a;
        for (Map.Entry<String, C3458o> entry : this.f70942b.entrySet()) {
            d10.b(entry.getKey(), entry.getValue());
        }
        Iterator<T> it = this.f70943c.iterator();
        while (it.hasNext()) {
            d10.k((C3464v) it.next());
        }
        for (Map.Entry<Integer, C3453j> entry2 : this.f70944d.entrySet()) {
            d10.V(entry2.getKey().intValue(), entry2.getValue());
        }
        return d10;
    }

    public final void d(@Cf.l Aa.l<? super C3467y, P0> lVar) {
        Ba.L.q(lVar, "navDeepLink");
        List<C3464v> list = this.f70943c;
        C3467y c3467y = new C3467y();
        lVar.E(c3467y);
        list.add(c3467y.a());
    }

    public final void e(@Cf.l String str) {
        Ba.L.q(str, "uriPattern");
        this.f70943c.add(new C3464v(str, null, null));
    }

    public final int f() {
        return this.f70946f;
    }

    @Cf.m
    public final CharSequence g() {
        return this.f70941a;
    }

    @Cf.l
    public final W<? extends D> h() {
        return this.f70945e;
    }

    public final void i(@Cf.m CharSequence charSequence) {
        this.f70941a = charSequence;
    }
}
