package p6;

import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import r6.C3782a;
import r6.C3785d;
import s6.d;
import w6.C4322a;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C3785d f71581a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public v f71582b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d f71583c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map<Type, g<?>> f71584d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List<InterfaceC3489A> f71585e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List<InterfaceC3489A> f71586f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f71587g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f71588h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f71589i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f71590j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f71591k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f71592l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f71593m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f71594n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f71595o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f71596p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f71597q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public y f71598r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public y f71599s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final LinkedList<w> f71600t;

    public f() {
        this.f71581a = C3785d.f73667t6;
        this.f71582b = v.f71610X;
        this.f71583c = EnumC3493c.f71531X;
        this.f71584d = new HashMap();
        this.f71585e = new ArrayList();
        this.f71586f = new ArrayList();
        this.f71587g = false;
        this.f71588h = e.f71545H;
        this.f71589i = 2;
        this.f71590j = 2;
        this.f71591k = false;
        this.f71592l = false;
        this.f71593m = true;
        this.f71594n = false;
        this.f71595o = false;
        this.f71596p = false;
        this.f71597q = true;
        this.f71598r = e.f71547J;
        this.f71599s = e.f71548K;
        this.f71600t = new LinkedList<>();
    }

    public f A(y yVar) {
        Objects.requireNonNull(yVar);
        this.f71598r = yVar;
        return this;
    }

    public f B() {
        this.f71594n = true;
        return this;
    }

    public f C(double d10) {
        if (Double.isNaN(d10) || d10 < 0.0d) {
            throw new IllegalArgumentException("Invalid version: " + d10);
        }
        C3785d c3785dB = this.f71581a.clone();
        c3785dB.f73669X = d10;
        this.f71581a = c3785dB;
        return this;
    }

    public f a(InterfaceC3491a interfaceC3491a) {
        Objects.requireNonNull(interfaceC3491a);
        this.f71581a = this.f71581a.o(interfaceC3491a, false, true);
        return this;
    }

    public f b(w wVar) {
        Objects.requireNonNull(wVar);
        this.f71600t.addFirst(wVar);
        return this;
    }

    public f c(InterfaceC3491a interfaceC3491a) {
        Objects.requireNonNull(interfaceC3491a);
        this.f71581a = this.f71581a.o(interfaceC3491a, true, false);
        return this;
    }

    public final void d(String str, int i10, int i11, List<InterfaceC3489A> list) {
        InterfaceC3489A interfaceC3489AC;
        InterfaceC3489A interfaceC3489AC2;
        boolean z10 = v6.d.f79956a;
        InterfaceC3489A interfaceC3489AB = null;
        if (str != null && !str.trim().isEmpty()) {
            interfaceC3489AC = d.b.f74289b.c(str);
            if (z10) {
                interfaceC3489AB = v6.d.f79958c.c(str);
                interfaceC3489AC2 = v6.d.f79957b.c(str);
            } else {
                interfaceC3489AC2 = null;
            }
        } else {
            if (i10 == 2 || i11 == 2) {
                return;
            }
            InterfaceC3489A interfaceC3489AB2 = d.b.f74289b.b(i10, i11);
            if (z10) {
                interfaceC3489AB = v6.d.f79958c.b(i10, i11);
                InterfaceC3489A interfaceC3489AB3 = v6.d.f79957b.b(i10, i11);
                interfaceC3489AC = interfaceC3489AB2;
                interfaceC3489AC2 = interfaceC3489AB3;
            } else {
                interfaceC3489AC = interfaceC3489AB2;
                interfaceC3489AC2 = null;
            }
        }
        list.add(interfaceC3489AC);
        if (z10) {
            list.add(interfaceC3489AB);
            list.add(interfaceC3489AC2);
        }
    }

    public e e() {
        ArrayList arrayList = new ArrayList(this.f71586f.size() + this.f71585e.size() + 3);
        arrayList.addAll(this.f71585e);
        Collections.reverse(arrayList);
        ArrayList arrayList2 = new ArrayList(this.f71586f);
        Collections.reverse(arrayList2);
        arrayList.addAll(arrayList2);
        d(this.f71588h, this.f71589i, this.f71590j, arrayList);
        return new e(this.f71581a, this.f71583c, new HashMap(this.f71584d), this.f71587g, this.f71591k, this.f71595o, this.f71593m, this.f71594n, this.f71596p, this.f71592l, this.f71597q, this.f71582b, this.f71588h, this.f71589i, this.f71590j, new ArrayList(this.f71585e), new ArrayList(this.f71586f), arrayList, this.f71598r, this.f71599s, new ArrayList(this.f71600t));
    }

    public f f() {
        this.f71593m = false;
        return this;
    }

    public f g() {
        this.f71581a = this.f71581a.c();
        return this;
    }

    public f h() {
        this.f71597q = false;
        return this;
    }

    public f i() {
        this.f71591k = true;
        return this;
    }

    public f j(int... iArr) {
        Objects.requireNonNull(iArr);
        this.f71581a = this.f71581a.p(iArr);
        return this;
    }

    public f k() {
        this.f71581a = this.f71581a.h();
        return this;
    }

    public f l() {
        this.f71595o = true;
        return this;
    }

    public f m(Type type, Object obj) {
        Objects.requireNonNull(type);
        boolean z10 = obj instanceof s;
        C3782a.a(z10 || (obj instanceof j) || (obj instanceof g) || (obj instanceof z));
        if (obj instanceof g) {
            this.f71584d.put(type, (g) obj);
        }
        if (z10 || (obj instanceof j)) {
            this.f71585e.add(s6.m.m(new C4322a(type), obj));
        }
        if (obj instanceof z) {
            this.f71585e.add(s6.o.c(new C4322a(type), (z) obj));
        }
        return this;
    }

    public f n(InterfaceC3489A interfaceC3489A) {
        Objects.requireNonNull(interfaceC3489A);
        this.f71585e.add(interfaceC3489A);
        return this;
    }

    public f o(Class<?> cls, Object obj) {
        Objects.requireNonNull(cls);
        boolean z10 = obj instanceof s;
        C3782a.a(z10 || (obj instanceof j) || (obj instanceof z));
        if ((obj instanceof j) || z10) {
            this.f71586f.add(s6.m.n(cls, obj));
        }
        if (obj instanceof z) {
            this.f71585e.add(s6.o.e(cls, (z) obj));
        }
        return this;
    }

    public f p() {
        this.f71587g = true;
        return this;
    }

    public f q() {
        this.f71592l = true;
        return this;
    }

    public f r(int i10) {
        this.f71589i = i10;
        this.f71588h = null;
        return this;
    }

    public f s(int i10, int i11) {
        this.f71589i = i10;
        this.f71590j = i11;
        this.f71588h = null;
        return this;
    }

    public f t(String str) {
        this.f71588h = str;
        return this;
    }

    public f u(InterfaceC3491a... interfaceC3491aArr) {
        Objects.requireNonNull(interfaceC3491aArr);
        for (InterfaceC3491a interfaceC3491a : interfaceC3491aArr) {
            this.f71581a = this.f71581a.o(interfaceC3491a, true, true);
        }
        return this;
    }

    public f v(EnumC3493c enumC3493c) {
        Objects.requireNonNull(enumC3493c);
        this.f71583c = enumC3493c;
        return this;
    }

    public f w(d dVar) {
        Objects.requireNonNull(dVar);
        this.f71583c = dVar;
        return this;
    }

    public f x() {
        this.f71596p = true;
        return this;
    }

    public f y(v vVar) {
        Objects.requireNonNull(vVar);
        this.f71582b = vVar;
        return this;
    }

    public f z(y yVar) {
        Objects.requireNonNull(yVar);
        this.f71599s = yVar;
        return this;
    }

    public f(e eVar) {
        this.f71581a = C3785d.f73667t6;
        this.f71582b = v.f71610X;
        this.f71583c = EnumC3493c.f71531X;
        HashMap map = new HashMap();
        this.f71584d = map;
        ArrayList arrayList = new ArrayList();
        this.f71585e = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f71586f = arrayList2;
        this.f71587g = false;
        this.f71588h = e.f71545H;
        this.f71589i = 2;
        this.f71590j = 2;
        this.f71591k = false;
        this.f71592l = false;
        this.f71593m = true;
        this.f71594n = false;
        this.f71595o = false;
        this.f71596p = false;
        this.f71597q = true;
        this.f71598r = e.f71547J;
        this.f71599s = e.f71548K;
        LinkedList<w> linkedList = new LinkedList<>();
        this.f71600t = linkedList;
        this.f71581a = eVar.f71556f;
        this.f71583c = eVar.f71557g;
        map.putAll(eVar.f71558h);
        this.f71587g = eVar.f71559i;
        this.f71591k = eVar.f71560j;
        this.f71595o = eVar.f71561k;
        this.f71593m = eVar.f71562l;
        this.f71594n = eVar.f71563m;
        this.f71596p = eVar.f71564n;
        this.f71592l = eVar.f71565o;
        this.f71582b = eVar.f71570t;
        this.f71588h = eVar.f71567q;
        this.f71589i = eVar.f71568r;
        this.f71590j = eVar.f71569s;
        arrayList.addAll(eVar.f71571u);
        arrayList2.addAll(eVar.f71572v);
        this.f71597q = eVar.f71566p;
        this.f71598r = eVar.f71573w;
        this.f71599s = eVar.f71574x;
        linkedList.addAll(eVar.f71575y);
    }
}
