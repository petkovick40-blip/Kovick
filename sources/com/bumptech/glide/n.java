package com.bumptech.glide;

import M2.b;
import M2.q;
import M2.r;
import M2.u;
import Q2.p;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import h.InterfaceC2709B;
import h.InterfaceC2725j;
import h.InterfaceC2736v;
import h.O;
import h.Q;
import h.W;
import java.io.File;
import java.net.URL;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public class n implements ComponentCallbacks2, M2.l, h<m<Drawable>> {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @InterfaceC2709B("this")
    public final r f48480V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final com.bumptech.glide.b f48481X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final Context f48482Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final M2.j f48483Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @InterfaceC2709B("this")
    public final q f48484q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @InterfaceC2709B("this")
    public final u f48485r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final Runnable f48486s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public final M2.b f48487t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public final CopyOnWriteArrayList<P2.h<Object>> f48488u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @InterfaceC2709B("this")
    public P2.i f48489v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public boolean f48490w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public boolean f48491x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final P2.i f48478y6 = P2.i.p1(Bitmap.class).A0();

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final P2.i f48479z6 = P2.i.p1(K2.c.class).A0();

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final P2.i f48477A6 = P2.i.q1(y2.j.f84470c).O0(i.LOW).Y0(true);

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            n nVar = n.this;
            nVar.f48483Z.f(nVar);
        }
    }

    public static class b extends Q2.f<View, Object> {
        public b(@O View view) {
            super(view);
        }

        @Override // Q2.p
        public void g(@O Object obj, @Q R2.f<? super Object> fVar) {
        }

        @Override // Q2.f
        public void l(@Q Drawable drawable) {
        }

        @Override // Q2.p
        public void n(@Q Drawable drawable) {
        }
    }

    public class c implements b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @InterfaceC2709B("RequestManager.this")
        public final r f48493a;

        public c(@O r rVar) {
            this.f48493a = rVar;
        }

        @Override // M2.b.a
        public void a(boolean z10) {
            if (z10) {
                synchronized (n.this) {
                    this.f48493a.g();
                }
            }
        }
    }

    public n(@O com.bumptech.glide.b bVar, @O M2.j jVar, @O q qVar, @O Context context) {
        this(bVar, jVar, qVar, new r(), bVar.i(), context);
    }

    @O
    @InterfaceC2725j
    public m<K2.c> A() {
        return w(K2.c.class).a(f48479z6);
    }

    public void B(@Q p<?> pVar) {
        if (pVar == null) {
            return;
        }
        f0(pVar);
    }

    public void C(@O View view) {
        B(new b(view));
    }

    @O
    public synchronized n D() {
        this.f48491x6 = true;
        return this;
    }

    public final synchronized void E() {
        try {
            Iterator it = T2.o.l(this.f48485r6.f12203X).iterator();
            while (it.hasNext()) {
                B((p) it.next());
            }
            this.f48485r6.b();
        } catch (Throwable th) {
            throw th;
        }
    }

    @O
    @InterfaceC2725j
    public m<File> F(@Q Object obj) {
        return G().o(obj);
    }

    @O
    @InterfaceC2725j
    public m<File> G() {
        return w(File.class).a(f48477A6);
    }

    public List<P2.h<Object>> H() {
        return this.f48488u6;
    }

    public synchronized P2.i I() {
        return this.f48489v6;
    }

    @O
    public <T> o<?, T> J(Class<T> cls) {
        return this.f48481X.k().e(cls);
    }

    public synchronized boolean K() {
        return this.f48480V1.d();
    }

    @Override // com.bumptech.glide.h
    @O
    @InterfaceC2725j
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public m<Drawable> l(@Q Bitmap bitmap) {
        return y().l(bitmap);
    }

    @Override // com.bumptech.glide.h
    @O
    @InterfaceC2725j
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public m<Drawable> k(@Q Drawable drawable) {
        return y().k(drawable);
    }

    @Override // com.bumptech.glide.h
    @O
    @InterfaceC2725j
    /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
    public m<Drawable> c(@Q Uri uri) {
        return y().c(uri);
    }

    @Override // com.bumptech.glide.h
    @O
    @InterfaceC2725j
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public m<Drawable> i(@Q File file) {
        return y().i(file);
    }

    @Override // com.bumptech.glide.h
    @O
    @InterfaceC2725j
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public m<Drawable> p(@W @InterfaceC2736v @Q Integer num) {
        return y().p(num);
    }

    @Override // com.bumptech.glide.h
    @O
    @InterfaceC2725j
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public m<Drawable> o(@Q Object obj) {
        return y().o(obj);
    }

    @Override // com.bumptech.glide.h
    @O
    @InterfaceC2725j
    /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
    public m<Drawable> t(@Q String str) {
        return y().t(str);
    }

    @Override // com.bumptech.glide.h
    @InterfaceC2725j
    @Deprecated
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public m<Drawable> b(@Q URL url) {
        return y().b(url);
    }

    @Override // com.bumptech.glide.h
    @O
    @InterfaceC2725j
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public m<Drawable> h(@Q byte[] bArr) {
        return y().h(bArr);
    }

    public synchronized void U() {
        this.f48480V1.e();
    }

    public synchronized void V() {
        U();
        Iterator<n> it = this.f48484q6.a().iterator();
        while (it.hasNext()) {
            it.next().U();
        }
    }

    public synchronized void W() {
        this.f48480V1.f();
    }

    public synchronized void X() {
        W();
        Iterator<n> it = this.f48484q6.a().iterator();
        while (it.hasNext()) {
            it.next().W();
        }
    }

    public synchronized void Y() {
        this.f48480V1.h();
    }

    public synchronized void Z() {
        T2.o.b();
        Y();
        Iterator<n> it = this.f48484q6.a().iterator();
        while (it.hasNext()) {
            it.next().Y();
        }
    }

    @Override // M2.l
    public synchronized void a() {
        Y();
        this.f48485r6.a();
    }

    @O
    public synchronized n a0(@O P2.i iVar) {
        c0(iVar);
        return this;
    }

    public void b0(boolean z10) {
        this.f48490w6 = z10;
    }

    public synchronized void c0(@O P2.i iVar) {
        this.f48489v6 = iVar.clone().d();
    }

    @Override // M2.l
    public synchronized void d() {
        this.f48485r6.d();
        E();
        this.f48480V1.c();
        this.f48483Z.c(this);
        this.f48483Z.c(this.f48487t6);
        T2.o.z(this.f48486s6);
        this.f48481X.C(this);
    }

    public synchronized void d0(@O p<?> pVar, @O P2.e eVar) {
        this.f48485r6.h(pVar);
        this.f48480V1.i(eVar);
    }

    @Override // M2.l
    public synchronized void e() {
        try {
            this.f48485r6.e();
            if (this.f48491x6) {
                E();
            } else {
                W();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized boolean e0(@O p<?> pVar) {
        P2.e eVarR = pVar.r();
        if (eVarR == null) {
            return true;
        }
        if (!this.f48480V1.b(eVarR)) {
            return false;
        }
        this.f48485r6.i(pVar);
        pVar.j(null);
        return true;
    }

    public final void f0(@O p<?> pVar) {
        boolean zE0 = e0(pVar);
        P2.e eVarR = pVar.r();
        if (zE0 || this.f48481X.x(pVar) || eVarR == null) {
            return;
        }
        pVar.j(null);
        eVarR.clear();
    }

    public final synchronized void g0(@O P2.i iVar) {
        this.f48489v6 = this.f48489v6.a(iVar);
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i10) {
        if (i10 == 60 && this.f48490w6) {
            V();
        }
    }

    public synchronized String toString() {
        return super.toString() + "{tracker=" + this.f48480V1 + ", treeNode=" + this.f48484q6 + "}";
    }

    public n u(P2.h<Object> hVar) {
        this.f48488u6.add(hVar);
        return this;
    }

    @O
    public synchronized n v(@O P2.i iVar) {
        g0(iVar);
        return this;
    }

    @O
    @InterfaceC2725j
    public <ResourceType> m<ResourceType> w(@O Class<ResourceType> cls) {
        return new m<>(this.f48481X, this, cls, this.f48482Y);
    }

    @O
    @InterfaceC2725j
    public m<Bitmap> x() {
        return w(Bitmap.class).a(f48478y6);
    }

    @O
    @InterfaceC2725j
    public m<Drawable> y() {
        return w(Drawable.class);
    }

    @O
    @InterfaceC2725j
    public m<File> z() {
        return w(File.class).a(P2.i.K1(true));
    }

    public n(com.bumptech.glide.b bVar, M2.j jVar, q qVar, r rVar, M2.c cVar, Context context) {
        this.f48485r6 = new u();
        a aVar = new a();
        this.f48486s6 = aVar;
        this.f48481X = bVar;
        this.f48483Z = jVar;
        this.f48484q6 = qVar;
        this.f48480V1 = rVar;
        this.f48482Y = context;
        M2.b bVarA = cVar.a(context.getApplicationContext(), new c(rVar));
        this.f48487t6 = bVarA;
        bVar.w(this);
        if (T2.o.u()) {
            T2.o.y(aVar);
        } else {
            jVar.f(this);
        }
        jVar.f(bVarA);
        this.f48488u6 = new CopyOnWriteArrayList<>(bVar.k().c());
        c0(bVar.k().d());
    }
}
