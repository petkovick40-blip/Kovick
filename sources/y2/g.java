package y2;

import D2.o;
import androidx.lifecycle.s0;
import com.bumptech.glide.k;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import w2.InterfaceC4313d;
import w2.InterfaceC4315f;
import y2.h;

/* JADX INFO: loaded from: classes.dex */
public final class g<Transcode> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<o.a<?>> f84389a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<InterfaceC4315f> f84390b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public com.bumptech.glide.d f84391c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f84392d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f84393e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f84394f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Class<?> f84395g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public h.e f84396h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public w2.i f84397i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Map<Class<?>, w2.m<?>> f84398j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Class<Transcode> f84399k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f84400l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f84401m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public InterfaceC4315f f84402n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public com.bumptech.glide.i f84403o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public j f84404p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f84405q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f84406r;

    public void a() {
        this.f84391c = null;
        this.f84392d = null;
        this.f84402n = null;
        this.f84395g = null;
        this.f84399k = null;
        this.f84397i = null;
        this.f84403o = null;
        this.f84398j = null;
        this.f84404p = null;
        this.f84389a.clear();
        this.f84400l = false;
        this.f84390b.clear();
        this.f84401m = false;
    }

    public z2.b b() {
        return this.f84391c.b();
    }

    public List<InterfaceC4315f> c() {
        if (!this.f84401m) {
            this.f84401m = true;
            this.f84390b.clear();
            List<o.a<?>> listG = g();
            int size = listG.size();
            for (int i10 = 0; i10 < size; i10++) {
                o.a<?> aVar = listG.get(i10);
                if (!this.f84390b.contains(aVar.f4686a)) {
                    this.f84390b.add(aVar.f4686a);
                }
                for (int i11 = 0; i11 < aVar.f4687b.size(); i11++) {
                    if (!this.f84390b.contains(aVar.f4687b.get(i11))) {
                        this.f84390b.add(aVar.f4687b.get(i11));
                    }
                }
            }
        }
        return this.f84390b;
    }

    public A2.a d() {
        return this.f84396h.a();
    }

    public j e() {
        return this.f84404p;
    }

    public int f() {
        return this.f84394f;
    }

    public List<o.a<?>> g() {
        if (!this.f84400l) {
            this.f84400l = true;
            this.f84389a.clear();
            List listI = this.f84391c.i().i(this.f84392d);
            int size = listI.size();
            for (int i10 = 0; i10 < size; i10++) {
                o.a<?> aVarB = ((D2.o) listI.get(i10)).b(this.f84392d, this.f84393e, this.f84394f, this.f84397i);
                if (aVarB != null) {
                    this.f84389a.add(aVarB);
                }
            }
        }
        return this.f84389a;
    }

    public <Data> t<Data, ?, Transcode> h(Class<Data> cls) {
        return this.f84391c.i().h(cls, this.f84395g, this.f84399k);
    }

    public Class<?> i() {
        return this.f84392d.getClass();
    }

    public List<D2.o<File, ?>> j(File file) throws k.c {
        return this.f84391c.i().i(file);
    }

    public w2.i k() {
        return this.f84397i;
    }

    public com.bumptech.glide.i l() {
        return this.f84403o;
    }

    public List<Class<?>> m() {
        return this.f84391c.i().j(this.f84392d.getClass(), this.f84395g, this.f84399k);
    }

    public <Z> w2.l<Z> n(v<Z> vVar) {
        return this.f84391c.i().k(vVar);
    }

    public <T> com.bumptech.glide.load.data.e<T> o(T t10) {
        return this.f84391c.i().l(t10);
    }

    public InterfaceC4315f p() {
        return this.f84402n;
    }

    public <X> InterfaceC4313d<X> q(X x10) throws k.e {
        return this.f84391c.i().m(x10);
    }

    public Class<?> r() {
        return this.f84399k;
    }

    public <Z> w2.m<Z> s(Class<Z> cls) {
        w2.m<Z> mVar = (w2.m) this.f84398j.get(cls);
        if (mVar == null) {
            Iterator<Map.Entry<Class<?>, w2.m<?>>> it = this.f84398j.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry<Class<?>, w2.m<?>> next = it.next();
                if (next.getKey().isAssignableFrom(cls)) {
                    mVar = (w2.m) next.getValue();
                    break;
                }
            }
        }
        if (mVar != null) {
            return mVar;
        }
        if (this.f84398j.isEmpty() && this.f84405q) {
            throw new IllegalArgumentException(s0.a("Missing transformation for ", cls, ". If you wish to ignore unknown resource types, use the optional transformation methods."));
        }
        return F2.j.c();
    }

    public int t() {
        return this.f84393e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean u(Class<?> cls) {
        return h(cls) != null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <R> void v(com.bumptech.glide.d dVar, Object obj, InterfaceC4315f interfaceC4315f, int i10, int i11, j jVar, Class<?> cls, Class<R> cls2, com.bumptech.glide.i iVar, w2.i iVar2, Map<Class<?>, w2.m<?>> map, boolean z10, boolean z11, h.e eVar) {
        this.f84391c = dVar;
        this.f84392d = obj;
        this.f84402n = interfaceC4315f;
        this.f84393e = i10;
        this.f84394f = i11;
        this.f84404p = jVar;
        this.f84395g = cls;
        this.f84396h = eVar;
        this.f84399k = cls2;
        this.f84403o = iVar;
        this.f84397i = iVar2;
        this.f84398j = map;
        this.f84405q = z10;
        this.f84406r = z11;
    }

    public boolean w(v<?> vVar) {
        return this.f84391c.i().n(vVar);
    }

    public boolean x() {
        return this.f84406r;
    }

    public boolean y(InterfaceC4315f interfaceC4315f) {
        List<o.a<?>> listG = g();
        int size = listG.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (listG.get(i10).f4686a.equals(interfaceC4315f)) {
                return true;
            }
        }
        return false;
    }
}
