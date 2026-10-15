package P2;

import Q2.o;
import Q2.p;
import U2.c;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.Log;
import com.bumptech.glide.c;
import h.InterfaceC2709B;
import h.InterfaceC2736v;
import h.O;
import h.Q;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import w2.EnumC4310a;
import w2.InterfaceC4315f;
import w2.m;
import y2.k;
import y2.q;
import y2.v;

/* JADX INFO: loaded from: classes.dex */
public final class k<R> implements e, o, j {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final String f16760F = "Glide";

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @InterfaceC2709B("requestLock")
    public int f16762A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @InterfaceC2709B("requestLock")
    public int f16763B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @InterfaceC2709B("requestLock")
    public boolean f16764C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @Q
    public RuntimeException f16765D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f16766a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Q
    public final String f16767b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final U2.c f16768c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f16769d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Q
    public final h<R> f16770e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f16771f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Context f16772g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final com.bumptech.glide.d f16773h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Q
    public final Object f16774i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Class<R> f16775j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final P2.a<?> f16776k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f16777l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f16778m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final com.bumptech.glide.i f16779n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final p<R> f16780o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @Q
    public final List<h<R>> f16781p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final R2.g<? super R> f16782q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Executor f16783r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @InterfaceC2709B("requestLock")
    public v<R> f16784s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @InterfaceC2709B("requestLock")
    public k.d f16785t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @InterfaceC2709B("requestLock")
    public long f16786u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile y2.k f16787v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    @InterfaceC2709B("requestLock")
    public a f16788w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @InterfaceC2709B("requestLock")
    @Q
    public Drawable f16789x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @InterfaceC2709B("requestLock")
    @Q
    public Drawable f16790y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @InterfaceC2709B("requestLock")
    @Q
    public Drawable f16791z;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final String f16759E = "GlideRequest";

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final boolean f16761G = Log.isLoggable(f16759E, 2);

    public enum a {
        PENDING,
        RUNNING,
        WAITING_FOR_SIZE,
        COMPLETE,
        FAILED,
        CLEARED
    }

    public k(Context context, com.bumptech.glide.d dVar, @O Object obj, @Q Object obj2, Class<R> cls, P2.a<?> aVar, int i10, int i11, com.bumptech.glide.i iVar, p<R> pVar, @Q h<R> hVar, @Q List<h<R>> list, f fVar, y2.k kVar, R2.g<? super R> gVar, Executor executor) {
        this.f16767b = f16761G ? String.valueOf(hashCode()) : null;
        this.f16768c = new c.C0188c();
        this.f16769d = obj;
        this.f16772g = context;
        this.f16773h = dVar;
        this.f16774i = obj2;
        this.f16775j = cls;
        this.f16776k = aVar;
        this.f16777l = i10;
        this.f16778m = i11;
        this.f16779n = iVar;
        this.f16780o = pVar;
        this.f16770e = hVar;
        this.f16781p = list;
        this.f16771f = fVar;
        this.f16787v = kVar;
        this.f16782q = gVar;
        this.f16783r = executor;
        this.f16788w = a.PENDING;
        if (this.f16765D == null && dVar.g().b(c.d.class)) {
            this.f16765D = new RuntimeException("Glide request origin trace");
        }
    }

    public static int w(int i10, float f10) {
        return i10 == Integer.MIN_VALUE ? i10 : Math.round(f10 * i10);
    }

    public static <R> k<R> z(Context context, com.bumptech.glide.d dVar, Object obj, Object obj2, Class<R> cls, P2.a<?> aVar, int i10, int i11, com.bumptech.glide.i iVar, p<R> pVar, h<R> hVar, @Q List<h<R>> list, f fVar, y2.k kVar, R2.g<? super R> gVar, Executor executor) {
        return new k<>(context, dVar, obj, obj2, cls, aVar, i10, i11, iVar, pVar, hVar, list, fVar, kVar, gVar, executor);
    }

    public final void A(q qVar, int i10) {
        boolean zC;
        this.f16768c.c();
        synchronized (this.f16769d) {
            try {
                qVar.f84557r6 = this.f16765D;
                int iH = this.f16773h.h();
                if (iH <= i10) {
                    Log.w("Glide", "Load failed for [" + this.f16774i + "] with dimensions [" + this.f16762A + "x" + this.f16763B + "]", qVar);
                    if (iH <= 4) {
                        qVar.h("Glide");
                    }
                }
                this.f16785t = null;
                this.f16788w = a.FAILED;
                x();
                boolean z10 = true;
                this.f16764C = true;
                try {
                    List<h<R>> list = this.f16781p;
                    if (list != null) {
                        Iterator<h<R>> it = list.iterator();
                        zC = false;
                        while (it.hasNext()) {
                            zC |= it.next().c(qVar, this.f16774i, this.f16780o, t());
                        }
                    } else {
                        zC = false;
                    }
                    h<R> hVar = this.f16770e;
                    if (hVar == null || !hVar.c(qVar, this.f16774i, this.f16780o, t())) {
                        z10 = false;
                    }
                    if (!(zC | z10)) {
                        C();
                    }
                    this.f16764C = false;
                    U2.b.g(f16759E, this.f16766a);
                } catch (Throwable th) {
                    this.f16764C = false;
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @InterfaceC2709B("requestLock")
    public final void B(v<R> vVar, R r10, EnumC4310a enumC4310a, boolean z10) {
        boolean zD;
        boolean zT = t();
        this.f16788w = a.COMPLETE;
        this.f16784s = vVar;
        if (this.f16773h.h() <= 3) {
            Log.d("Glide", "Finished loading " + r10.getClass().getSimpleName() + " from " + enumC4310a + " for " + this.f16774i + " with size [" + this.f16762A + "x" + this.f16763B + "] in " + T2.i.a(this.f16786u) + " ms");
        }
        y();
        boolean z11 = true;
        this.f16764C = true;
        try {
            List<h<R>> list = this.f16781p;
            if (list != null) {
                zD = false;
                for (h<R> hVar : list) {
                    boolean zB = zD | hVar.b(r10, this.f16774i, this.f16780o, enumC4310a, zT);
                    zD = hVar instanceof c ? ((c) hVar).d(r10, this.f16774i, this.f16780o, enumC4310a, zT, z10) | zB : zB;
                }
            } else {
                zD = false;
            }
            h<R> hVar2 = this.f16770e;
            if (hVar2 == null || !hVar2.b(r10, this.f16774i, this.f16780o, enumC4310a, zT)) {
                z11 = false;
            }
            if (!(zD | z11)) {
                this.f16780o.g(r10, this.f16782q.a(enumC4310a, zT));
            }
            this.f16764C = false;
            U2.b.g(f16759E, this.f16766a);
        } catch (Throwable th) {
            this.f16764C = false;
            throw th;
        }
    }

    @InterfaceC2709B("requestLock")
    public final void C() {
        if (m()) {
            Drawable drawableR = this.f16774i == null ? r() : null;
            if (drawableR == null) {
                drawableR = q();
            }
            if (drawableR == null) {
                drawableR = s();
            }
            this.f16780o.n(drawableR);
        }
    }

    @Override // P2.j
    public void a(q qVar) {
        A(qVar, 5);
    }

    @Override // P2.e
    public boolean b() {
        boolean z10;
        synchronized (this.f16769d) {
            z10 = this.f16788w == a.COMPLETE;
        }
        return z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // P2.j
    public void c(v<?> vVar, EnumC4310a enumC4310a, boolean z10) {
        this.f16768c.c();
        v<?> vVar2 = null;
        try {
            synchronized (this.f16769d) {
                try {
                    this.f16785t = null;
                    if (vVar == null) {
                        A(new q("Expected to receive a Resource<R> with an object of " + this.f16775j + " inside, but instead got null."), 5);
                        return;
                    }
                    Object obj = vVar.get();
                    try {
                        if (obj != null && this.f16775j.isAssignableFrom(obj.getClass())) {
                            if (n()) {
                                B(vVar, obj, enumC4310a, z10);
                                return;
                            }
                            this.f16784s = null;
                            this.f16788w = a.COMPLETE;
                            U2.b.g(f16759E, this.f16766a);
                            this.f16787v.l(vVar);
                            return;
                        }
                        this.f16784s = null;
                        StringBuilder sb2 = new StringBuilder("Expected to receive an object of ");
                        sb2.append(this.f16775j);
                        sb2.append(" but instead got ");
                        sb2.append(obj != null ? obj.getClass() : "");
                        sb2.append("{");
                        sb2.append(obj);
                        sb2.append("} inside Resource{");
                        sb2.append(vVar);
                        sb2.append("}.");
                        sb2.append(obj != null ? "" : " To indicate failure return a null Resource object, rather than a Resource object containing null data.");
                        A(new q(sb2.toString()), 5);
                        this.f16787v.l(vVar);
                    } catch (Throwable th) {
                        vVar2 = vVar;
                        th = th;
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } catch (Throwable th3) {
            if (vVar2 != null) {
                this.f16787v.l(vVar2);
            }
            throw th3;
        }
    }

    @Override // P2.e
    public void clear() {
        synchronized (this.f16769d) {
            try {
                k();
                this.f16768c.c();
                a aVar = this.f16788w;
                a aVar2 = a.CLEARED;
                if (aVar == aVar2) {
                    return;
                }
                o();
                v<R> vVar = this.f16784s;
                if (vVar != null) {
                    this.f16784s = null;
                } else {
                    vVar = null;
                }
                if (l()) {
                    this.f16780o.s(s());
                }
                U2.b.g(f16759E, this.f16766a);
                this.f16788w = aVar2;
                if (vVar != null) {
                    this.f16787v.l(vVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // P2.e
    public boolean d(e eVar) {
        int i10;
        int i11;
        Object obj;
        Class<R> cls;
        P2.a<?> aVar;
        com.bumptech.glide.i iVar;
        int size;
        int i12;
        int i13;
        Object obj2;
        Class<R> cls2;
        P2.a<?> aVar2;
        com.bumptech.glide.i iVar2;
        int size2;
        if (!(eVar instanceof k)) {
            return false;
        }
        synchronized (this.f16769d) {
            try {
                i10 = this.f16777l;
                i11 = this.f16778m;
                obj = this.f16774i;
                cls = this.f16775j;
                aVar = this.f16776k;
                iVar = this.f16779n;
                List<h<R>> list = this.f16781p;
                size = list != null ? list.size() : 0;
            } finally {
            }
        }
        k kVar = (k) eVar;
        synchronized (kVar.f16769d) {
            try {
                i12 = kVar.f16777l;
                i13 = kVar.f16778m;
                obj2 = kVar.f16774i;
                cls2 = kVar.f16775j;
                aVar2 = kVar.f16776k;
                iVar2 = kVar.f16779n;
                List<h<R>> list2 = kVar.f16781p;
                size2 = list2 != null ? list2.size() : 0;
            } finally {
            }
        }
        return i10 == i12 && i11 == i13 && T2.o.d(obj, obj2) && cls.equals(cls2) && T2.o.c(aVar, aVar2) && iVar == iVar2 && size == size2;
    }

    @Override // P2.e
    public void e() {
        synchronized (this.f16769d) {
            try {
                if (isRunning()) {
                    clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // Q2.o
    public void f(int i10, int i11) throws Throwable {
        Object obj;
        this.f16768c.c();
        Object obj2 = this.f16769d;
        synchronized (obj2) {
            try {
                try {
                    boolean z10 = f16761G;
                    if (z10) {
                        v("Got onSizeReady in " + T2.i.a(this.f16786u));
                    }
                    if (this.f16788w == a.WAITING_FOR_SIZE) {
                        a aVar = a.RUNNING;
                        this.f16788w = aVar;
                        float f10 = this.f16776k.f16715Y;
                        this.f16762A = w(i10, f10);
                        this.f16763B = w(i11, f10);
                        if (z10) {
                            v("finished setup for calling load in " + T2.i.a(this.f16786u));
                        }
                        y2.k kVar = this.f16787v;
                        com.bumptech.glide.d dVar = this.f16773h;
                        Object obj3 = this.f16774i;
                        P2.a<?> aVar2 = this.f16776k;
                        InterfaceC4315f interfaceC4315f = aVar2.f16724x6;
                        int i12 = this.f16762A;
                        int i13 = this.f16763B;
                        Class<?> cls = aVar2.f16705E6;
                        Class<R> cls2 = this.f16775j;
                        com.bumptech.glide.i iVar = this.f16779n;
                        y2.j jVar = aVar2.f16716Z;
                        Map<Class<?>, m<?>> map = aVar2.f16704D6;
                        boolean z11 = aVar2.f16725y6;
                        boolean zQ0 = aVar2.q0();
                        P2.a<?> aVar3 = this.f16776k;
                        obj = obj2;
                        try {
                            this.f16785t = kVar.g(dVar, obj3, interfaceC4315f, i12, i13, cls, cls2, iVar, jVar, map, z11, zQ0, aVar3.f16703C6, aVar3.f16721u6, aVar3.f16709I6, aVar3.f16712L6, aVar3.f16710J6, this, this.f16783r);
                            if (this.f16788w != aVar) {
                                this.f16785t = null;
                            }
                            if (z10) {
                                v("finished onSizeReady in " + T2.i.a(this.f16786u));
                            }
                        } catch (Throwable th) {
                            th = th;
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                obj = obj2;
            }
        }
    }

    @Override // P2.e
    public boolean g() {
        boolean z10;
        synchronized (this.f16769d) {
            z10 = this.f16788w == a.CLEARED;
        }
        return z10;
    }

    @Override // P2.j
    public Object h() {
        this.f16768c.c();
        return this.f16769d;
    }

    @Override // P2.e
    public void i() {
        synchronized (this.f16769d) {
            try {
                k();
                this.f16768c.c();
                this.f16786u = T2.i.b();
                Object obj = this.f16774i;
                if (obj == null) {
                    if (T2.o.x(this.f16777l, this.f16778m)) {
                        this.f16762A = this.f16777l;
                        this.f16763B = this.f16778m;
                    }
                    A(new q("Received null model"), r() == null ? 5 : 3);
                    return;
                }
                a aVar = this.f16788w;
                a aVar2 = a.RUNNING;
                if (aVar == aVar2) {
                    throw new IllegalArgumentException("Cannot restart a running request");
                }
                if (aVar == a.COMPLETE) {
                    c(this.f16784s, EnumC4310a.MEMORY_CACHE, false);
                    return;
                }
                p(obj);
                this.f16766a = U2.b.b(f16759E);
                a aVar3 = a.WAITING_FOR_SIZE;
                this.f16788w = aVar3;
                if (T2.o.x(this.f16777l, this.f16778m)) {
                    f(this.f16777l, this.f16778m);
                } else {
                    this.f16780o.m(this);
                }
                a aVar4 = this.f16788w;
                if ((aVar4 == aVar2 || aVar4 == aVar3) && m()) {
                    this.f16780o.q(s());
                }
                if (f16761G) {
                    v("finished run method in " + T2.i.a(this.f16786u));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // P2.e
    public boolean isRunning() {
        boolean z10;
        synchronized (this.f16769d) {
            try {
                a aVar = this.f16788w;
                z10 = aVar == a.RUNNING || aVar == a.WAITING_FOR_SIZE;
            } finally {
            }
        }
        return z10;
    }

    @Override // P2.e
    public boolean j() {
        boolean z10;
        synchronized (this.f16769d) {
            z10 = this.f16788w == a.COMPLETE;
        }
        return z10;
    }

    @InterfaceC2709B("requestLock")
    public final void k() {
        if (this.f16764C) {
            throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
        }
    }

    @InterfaceC2709B("requestLock")
    public final boolean l() {
        f fVar = this.f16771f;
        return fVar == null || fVar.V(this);
    }

    @InterfaceC2709B("requestLock")
    public final boolean m() {
        f fVar = this.f16771f;
        return fVar == null || fVar.W(this);
    }

    @InterfaceC2709B("requestLock")
    public final boolean n() {
        f fVar = this.f16771f;
        return fVar == null || fVar.Y(this);
    }

    @InterfaceC2709B("requestLock")
    public final void o() {
        k();
        this.f16768c.c();
        this.f16780o.f(this);
        k.d dVar = this.f16785t;
        if (dVar != null) {
            dVar.a();
            this.f16785t = null;
        }
    }

    public final void p(Object obj) {
        List<h<R>> list = this.f16781p;
        if (list == null) {
            return;
        }
        for (h<R> hVar : list) {
            if (hVar instanceof c) {
                ((c) hVar).a(obj);
            }
        }
    }

    @InterfaceC2709B("requestLock")
    public final Drawable q() {
        int i10;
        if (this.f16789x == null) {
            P2.a<?> aVar = this.f16776k;
            Drawable drawable = aVar.f16717q6;
            this.f16789x = drawable;
            if (drawable == null && (i10 = aVar.f16718r6) > 0) {
                this.f16789x = u(i10);
            }
        }
        return this.f16789x;
    }

    @InterfaceC2709B("requestLock")
    public final Drawable r() {
        int i10;
        if (this.f16791z == null) {
            P2.a<?> aVar = this.f16776k;
            Drawable drawable = aVar.f16701A6;
            this.f16791z = drawable;
            if (drawable == null && (i10 = aVar.f16702B6) > 0) {
                this.f16791z = u(i10);
            }
        }
        return this.f16791z;
    }

    @InterfaceC2709B("requestLock")
    public final Drawable s() {
        int i10;
        if (this.f16790y == null) {
            P2.a<?> aVar = this.f16776k;
            Drawable drawable = aVar.f16719s6;
            this.f16790y = drawable;
            if (drawable == null && (i10 = aVar.f16720t6) > 0) {
                this.f16790y = u(i10);
            }
        }
        return this.f16790y;
    }

    @InterfaceC2709B("requestLock")
    public final boolean t() {
        f fVar = this.f16771f;
        return fVar == null || !fVar.T().b();
    }

    public String toString() {
        Object obj;
        Class<R> cls;
        synchronized (this.f16769d) {
            obj = this.f16774i;
            cls = this.f16775j;
        }
        return super.toString() + "[model=" + obj + ", transcodeClass=" + cls + "]";
    }

    @InterfaceC2709B("requestLock")
    public final Drawable u(@InterfaceC2736v int i10) {
        Resources.Theme theme = this.f16776k.f16707G6;
        if (theme == null) {
            theme = this.f16772g.getTheme();
        }
        return I2.i.a(this.f16772g, i10, theme);
    }

    public final void v(String str) {
        StringBuilder sbA = A.h.a(str, " this: ");
        sbA.append(this.f16767b);
        Log.v(f16759E, sbA.toString());
    }

    @InterfaceC2709B("requestLock")
    public final void x() {
        f fVar = this.f16771f;
        if (fVar != null) {
            fVar.U(this);
        }
    }

    @InterfaceC2709B("requestLock")
    public final void y() {
        f fVar = this.f16771f;
        if (fVar != null) {
            fVar.X(this);
        }
    }
}
