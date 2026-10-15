package com.bumptech.glide;

import A2.a;
import A2.l;
import M2.p;
import android.content.Context;
import android.os.Build;
import com.bumptech.glide.b;
import com.bumptech.glide.e;
import h.O;
import h.Q;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import y.C4545a;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public y2.k f46629c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public z2.e f46630d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public z2.b f46631e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public A2.j f46632f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public B2.a f46633g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public B2.a f46634h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a.InterfaceC0003a f46635i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public A2.l f46636j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public M2.c f46637k;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @Q
    public p.b f46640n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public B2.a f46641o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f46642p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Q
    public List<P2.h<Object>> f46643q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<Class<?>, o<?, ?>> f46627a = new C4545a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e.a f46628b = new e.a();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f46638l = 4;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public b.a f46639m = new a();

    public class a implements b.a {
        public a() {
        }

        @Override // com.bumptech.glide.b.a
        @O
        public P2.i build() {
            return new P2.i();
        }
    }

    public class b implements b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ P2.i f46645a;

        public b(P2.i iVar) {
            this.f46645a = iVar;
        }

        @Override // com.bumptech.glide.b.a
        @O
        public P2.i build() {
            P2.i iVar = this.f46645a;
            return iVar != null ? iVar : new P2.i();
        }
    }

    /* JADX INFO: renamed from: com.bumptech.glide.c$c, reason: collision with other inner class name */
    public static final class C0384c implements e.b {
    }

    public static final class d implements e.b {
    }

    public static final class e implements e.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f46647a;

        public e(int i10) {
            this.f46647a = i10;
        }
    }

    @O
    public c a(@O P2.h<Object> hVar) {
        if (this.f46643q == null) {
            this.f46643q = new ArrayList();
        }
        this.f46643q.add(hVar);
        return this;
    }

    @O
    public com.bumptech.glide.b b(@O Context context, List<N2.c> list, N2.a aVar) {
        if (this.f46633g == null) {
            this.f46633g = B2.a.l();
        }
        if (this.f46634h == null) {
            this.f46634h = B2.a.h();
        }
        if (this.f46641o == null) {
            this.f46641o = B2.a.d();
        }
        if (this.f46636j == null) {
            this.f46636j = new A2.l(new l.a(context));
        }
        if (this.f46637k == null) {
            this.f46637k = new M2.e();
        }
        if (this.f46630d == null) {
            int i10 = this.f46636j.f470a;
            if (i10 > 0) {
                this.f46630d = new z2.k(i10);
            } else {
                this.f46630d = new z2.f();
            }
        }
        if (this.f46631e == null) {
            this.f46631e = new z2.j(this.f46636j.f473d);
        }
        if (this.f46632f == null) {
            this.f46632f = new A2.i(this.f46636j.f471b);
        }
        if (this.f46635i == null) {
            this.f46635i = new A2.h(context);
        }
        if (this.f46629c == null) {
            this.f46629c = new y2.k(this.f46632f, this.f46635i, this.f46634h, this.f46633g, B2.a.o(), this.f46641o, this.f46642p);
        }
        List<P2.h<Object>> list2 = this.f46643q;
        if (list2 == null) {
            this.f46643q = Collections.emptyList();
        } else {
            this.f46643q = Collections.unmodifiableList(list2);
        }
        e.a aVar2 = this.f46628b;
        aVar2.getClass();
        return new com.bumptech.glide.b(context, this.f46629c, this.f46632f, this.f46630d, this.f46631e, new p(this.f46640n), this.f46637k, this.f46638l, this.f46639m, this.f46627a, this.f46643q, list, aVar, new com.bumptech.glide.e(aVar2));
    }

    @O
    public c c(@Q B2.a aVar) {
        this.f46641o = aVar;
        return this;
    }

    @O
    public c d(@Q z2.b bVar) {
        this.f46631e = bVar;
        return this;
    }

    @O
    public c e(@Q z2.e eVar) {
        this.f46630d = eVar;
        return this;
    }

    @O
    public c f(@Q M2.c cVar) {
        this.f46637k = cVar;
        return this;
    }

    @O
    public c g(@Q P2.i iVar) {
        return h(new b(iVar));
    }

    @O
    public c h(@O b.a aVar) {
        this.f46639m = (b.a) T2.m.f(aVar, "Argument must not be null");
        return this;
    }

    @O
    public <T> c i(@O Class<T> cls, @Q o<?, T> oVar) {
        this.f46627a.put(cls, oVar);
        return this;
    }

    @Deprecated
    public c j(boolean z10) {
        return this;
    }

    @O
    public c k(@Q a.InterfaceC0003a interfaceC0003a) {
        this.f46635i = interfaceC0003a;
        return this;
    }

    @O
    public c l(@Q B2.a aVar) {
        this.f46634h = aVar;
        return this;
    }

    public c m(y2.k kVar) {
        this.f46629c = kVar;
        return this;
    }

    public c n(boolean z10) {
        this.f46628b.d(new C0384c(), z10 && Build.VERSION.SDK_INT >= 29);
        return this;
    }

    @O
    public c o(boolean z10) {
        this.f46642p = z10;
        return this;
    }

    @O
    public c p(int i10) {
        if (i10 < 2 || i10 > 6) {
            throw new IllegalArgumentException("Log level must be one of Log.VERBOSE, Log.DEBUG, Log.INFO, Log.WARN, or Log.ERROR");
        }
        this.f46638l = i10;
        return this;
    }

    public c q(boolean z10) {
        this.f46628b.d(new d(), z10);
        return this;
    }

    @O
    public c r(@Q A2.j jVar) {
        this.f46632f = jVar;
        return this;
    }

    @O
    public c s(@O l.a aVar) {
        aVar.getClass();
        this.f46636j = new A2.l(aVar);
        return this;
    }

    @O
    public c t(@Q A2.l lVar) {
        this.f46636j = lVar;
        return this;
    }

    public void u(@Q p.b bVar) {
        this.f46640n = bVar;
    }

    @Deprecated
    public c v(@Q B2.a aVar) {
        this.f46633g = aVar;
        return this;
    }

    @O
    public c w(@Q B2.a aVar) {
        this.f46633g = aVar;
        return this;
    }
}
