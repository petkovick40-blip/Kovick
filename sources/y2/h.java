package y2;

import U2.a;
import U2.c;
import android.util.Log;
import com.bumptech.glide.k;
import h.O;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import s0.r;
import w2.EnumC4310a;
import w2.EnumC4312c;
import w2.InterfaceC4315f;
import y2.f;
import y2.i;

/* JADX INFO: loaded from: classes.dex */
public class h<R> implements f.a, Runnable, Comparable<h<?>>, a.f {

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public static final String f84407S6 = "DecodeJob";

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public w2.i f84408A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public b<R> f84409B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public int f84410C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public EnumC0762h f84411D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public g f84412E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public long f84413F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public boolean f84414G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public Object f84415H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public Thread f84416I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public InterfaceC4315f f84417J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public InterfaceC4315f f84418K6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public Object f84419L6;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public EnumC4310a f84420M6;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public com.bumptech.glide.load.data.d<?> f84421N6;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public volatile y2.f f84422O6;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public volatile boolean f84423P6;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public volatile boolean f84424Q6;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public boolean f84425R6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final e f84426V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final r.a<h<?>> f84430q6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public com.bumptech.glide.d f84433t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public InterfaceC4315f f84434u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public com.bumptech.glide.i f84435v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public n f84436w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public int f84437x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public int f84438y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public j f84439z6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final y2.g<R> f84427X = new y2.g<>();

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final List<Throwable> f84428Y = new ArrayList();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final U2.c f84429Z = new c.C0188c();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final d<?> f84431r6 = new d<>();

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final f f84432s6 = new f();

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f84440a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f84441b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f84442c;

        static {
            int[] iArr = new int[EnumC4312c.values().length];
            f84442c = iArr;
            try {
                iArr[EnumC4312c.SOURCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f84442c[EnumC4312c.TRANSFORMED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[EnumC0762h.values().length];
            f84441b = iArr2;
            try {
                iArr2[EnumC0762h.RESOURCE_CACHE.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f84441b[EnumC0762h.DATA_CACHE.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f84441b[EnumC0762h.SOURCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f84441b[EnumC0762h.FINISHED.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f84441b[EnumC0762h.INITIALIZE.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr3 = new int[g.values().length];
            f84440a = iArr3;
            try {
                iArr3[g.INITIALIZE.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f84440a[g.SWITCH_TO_SOURCE_SERVICE.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f84440a[g.DECODE_DATA.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    public interface b<R> {
        void a(q qVar);

        void b(h<?> hVar);

        void c(v<R> vVar, EnumC4310a enumC4310a, boolean z10);
    }

    public final class c<Z> implements i.a<Z> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EnumC4310a f84443a;

        public c(EnumC4310a enumC4310a) {
            this.f84443a = enumC4310a;
        }

        @Override // y2.i.a
        @O
        public v<Z> a(@O v<Z> vVar) {
            return h.this.H(this.f84443a, vVar);
        }
    }

    public static class d<Z> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public InterfaceC4315f f84445a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public w2.l<Z> f84446b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public u<Z> f84447c;

        public void a() {
            this.f84445a = null;
            this.f84446b = null;
            this.f84447c = null;
        }

        public void b(e eVar, w2.i iVar) {
            U2.b.a("DecodeJob.encode");
            try {
                eVar.a().a(this.f84445a, new y2.e(this.f84446b, this.f84447c, iVar));
            } finally {
                this.f84447c.f();
            }
        }

        public boolean c() {
            return this.f84447c != null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public <X> void d(InterfaceC4315f interfaceC4315f, w2.l<X> lVar, u<X> uVar) {
            this.f84445a = interfaceC4315f;
            this.f84446b = lVar;
            this.f84447c = uVar;
        }
    }

    public interface e {
        A2.a a();
    }

    public static class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f84448a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f84449b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f84450c;

        public final boolean a(boolean z10) {
            return (this.f84450c || z10 || this.f84449b) && this.f84448a;
        }

        public synchronized boolean b() {
            this.f84449b = true;
            return a(false);
        }

        public synchronized boolean c() {
            this.f84450c = true;
            return a(false);
        }

        public synchronized boolean d(boolean z10) {
            this.f84448a = true;
            return a(z10);
        }

        public synchronized void e() {
            this.f84449b = false;
            this.f84448a = false;
            this.f84450c = false;
        }
    }

    public enum g {
        INITIALIZE,
        SWITCH_TO_SOURCE_SERVICE,
        DECODE_DATA
    }

    /* JADX INFO: renamed from: y2.h$h, reason: collision with other inner class name */
    public enum EnumC0762h {
        INITIALIZE,
        RESOURCE_CACHE,
        DATA_CACHE,
        SOURCE,
        ENCODE,
        FINISHED
    }

    public h(e eVar, r.a<h<?>> aVar) {
        this.f84426V1 = eVar;
        this.f84430q6 = aVar;
    }

    public final void A(String str, long j10) {
        B(str, j10, null);
    }

    public final void B(String str, long j10, String str2) {
        StringBuilder sbA = A.h.a(str, " in ");
        sbA.append(T2.i.a(j10));
        sbA.append(", load key: ");
        sbA.append(this.f84436w6);
        sbA.append(str2 != null ? ", ".concat(str2) : "");
        sbA.append(", thread: ");
        sbA.append(Thread.currentThread().getName());
        Log.v(f84407S6, sbA.toString());
    }

    public final void C(v<R> vVar, EnumC4310a enumC4310a, boolean z10) {
        O();
        this.f84409B6.c(vVar, enumC4310a, z10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void D(v<R> vVar, EnumC4310a enumC4310a, boolean z10) {
        u uVar;
        U2.b.a("DecodeJob.notifyEncodeAndRelease");
        if (vVar instanceof r) {
            ((r) vVar).initialize();
        }
        if (this.f84431r6.c()) {
            vVar = u.d(vVar);
            uVar = vVar;
        } else {
            uVar = 0;
        }
        C(vVar, enumC4310a, z10);
        this.f84411D6 = EnumC0762h.ENCODE;
        try {
            if (this.f84431r6.c()) {
                this.f84431r6.b(this.f84426V1, this.f84408A6);
            }
            F();
        } finally {
            if (uVar != 0) {
                uVar.f();
            }
        }
    }

    public final void E() {
        O();
        this.f84409B6.a(new q("Failed to load resource", new ArrayList(this.f84428Y)));
        G();
    }

    public final void F() {
        if (this.f84432s6.b()) {
            J();
        }
    }

    public final void G() {
        if (this.f84432s6.c()) {
            J();
        }
    }

    @O
    public <Z> v<Z> H(EnumC4310a enumC4310a, @O v<Z> vVar) {
        v<Z> vVarA;
        w2.m<Z> mVar;
        EnumC4312c enumC4312cB;
        InterfaceC4315f dVar;
        Class<?> cls = vVar.get().getClass();
        w2.l<Z> lVarN = null;
        if (enumC4310a != EnumC4310a.RESOURCE_DISK_CACHE) {
            w2.m<Z> mVarS = this.f84427X.s(cls);
            mVar = mVarS;
            vVarA = mVarS.a(this.f84433t6, vVar, this.f84437x6, this.f84438y6);
        } else {
            vVarA = vVar;
            mVar = null;
        }
        if (!vVar.equals(vVarA)) {
            vVar.a();
        }
        if (this.f84427X.w(vVarA)) {
            lVarN = this.f84427X.n(vVarA);
            enumC4312cB = lVarN.b(this.f84408A6);
        } else {
            enumC4312cB = EnumC4312c.NONE;
        }
        w2.l lVar = lVarN;
        if (!this.f84439z6.d(!this.f84427X.y(this.f84417J6), enumC4310a, enumC4312cB)) {
            return vVarA;
        }
        if (lVar == null) {
            throw new k.d(vVarA.get().getClass());
        }
        int i10 = a.f84442c[enumC4312cB.ordinal()];
        if (i10 == 1) {
            dVar = new y2.d(this.f84417J6, this.f84434u6);
        } else {
            if (i10 != 2) {
                throw new IllegalArgumentException("Unknown strategy: " + enumC4312cB);
            }
            dVar = new x(this.f84427X.f84391c.b(), this.f84417J6, this.f84434u6, this.f84437x6, this.f84438y6, mVar, cls, this.f84408A6);
        }
        u uVarD = u.d(vVarA);
        this.f84431r6.d(dVar, lVar, uVarD);
        return uVarD;
    }

    public void I(boolean z10) {
        if (this.f84432s6.d(z10)) {
            J();
        }
    }

    public final void J() {
        this.f84432s6.e();
        this.f84431r6.a();
        this.f84427X.a();
        this.f84423P6 = false;
        this.f84433t6 = null;
        this.f84434u6 = null;
        this.f84408A6 = null;
        this.f84435v6 = null;
        this.f84436w6 = null;
        this.f84409B6 = null;
        this.f84411D6 = null;
        this.f84422O6 = null;
        this.f84416I6 = null;
        this.f84417J6 = null;
        this.f84419L6 = null;
        this.f84420M6 = null;
        this.f84421N6 = null;
        this.f84413F6 = 0L;
        this.f84424Q6 = false;
        this.f84415H6 = null;
        this.f84428Y.clear();
        this.f84430q6.a(this);
    }

    public final void K(g gVar) {
        this.f84412E6 = gVar;
        this.f84409B6.b(this);
    }

    public final void L() {
        this.f84416I6 = Thread.currentThread();
        this.f84413F6 = T2.i.b();
        boolean zA = false;
        while (!this.f84424Q6 && this.f84422O6 != null && !(zA = this.f84422O6.a())) {
            this.f84411D6 = w(this.f84411D6);
            this.f84422O6 = v();
            if (this.f84411D6 == EnumC0762h.SOURCE) {
                K(g.SWITCH_TO_SOURCE_SERVICE);
                return;
            }
        }
        if ((this.f84411D6 == EnumC0762h.FINISHED || this.f84424Q6) && !zA) {
            E();
        }
    }

    public final <Data, ResourceType> v<R> M(Data data, EnumC4310a enumC4310a, t<Data, ResourceType, R> tVar) throws q {
        w2.i iVarX = x(enumC4310a);
        com.bumptech.glide.load.data.e<Data> eVarL = this.f84433t6.i().l(data);
        try {
            return tVar.b(eVarL, iVarX, this.f84437x6, this.f84438y6, new c(enumC4310a));
        } finally {
            eVarL.b();
        }
    }

    public final void N() {
        int i10 = a.f84440a[this.f84412E6.ordinal()];
        if (i10 == 1) {
            this.f84411D6 = w(EnumC0762h.INITIALIZE);
            this.f84422O6 = v();
            L();
        } else if (i10 == 2) {
            L();
        } else if (i10 == 3) {
            u();
        } else {
            throw new IllegalStateException("Unrecognized run reason: " + this.f84412E6);
        }
    }

    public final void O() {
        Throwable th;
        this.f84429Z.c();
        if (!this.f84423P6) {
            this.f84423P6 = true;
            return;
        }
        if (this.f84428Y.isEmpty()) {
            th = null;
        } else {
            List<Throwable> list = this.f84428Y;
            th = list.get(list.size() - 1);
        }
        throw new IllegalStateException("Already notified", th);
    }

    public boolean P() {
        EnumC0762h enumC0762hW = w(EnumC0762h.INITIALIZE);
        return enumC0762hW == EnumC0762h.RESOURCE_CACHE || enumC0762hW == EnumC0762h.DATA_CACHE;
    }

    @Override // y2.f.a
    public void g(InterfaceC4315f interfaceC4315f, Exception exc, com.bumptech.glide.load.data.d<?> dVar, EnumC4310a enumC4310a) {
        dVar.b();
        q qVar = new q("Fetching data failed", exc);
        qVar.k(interfaceC4315f, enumC4310a, dVar.a());
        this.f84428Y.add(qVar);
        if (Thread.currentThread() != this.f84416I6) {
            K(g.SWITCH_TO_SOURCE_SERVICE);
        } else {
            L();
        }
    }

    @Override // y2.f.a
    public void h() {
        K(g.SWITCH_TO_SOURCE_SERVICE);
    }

    @Override // y2.f.a
    public void j(InterfaceC4315f interfaceC4315f, Object obj, com.bumptech.glide.load.data.d<?> dVar, EnumC4310a enumC4310a, InterfaceC4315f interfaceC4315f2) {
        this.f84417J6 = interfaceC4315f;
        this.f84419L6 = obj;
        this.f84421N6 = dVar;
        this.f84420M6 = enumC4310a;
        this.f84418K6 = interfaceC4315f2;
        this.f84425R6 = interfaceC4315f != this.f84427X.c().get(0);
        if (Thread.currentThread() != this.f84416I6) {
            K(g.DECODE_DATA);
        } else {
            U2.b.a("DecodeJob.decodeFromRetrievedData");
            u();
        }
    }

    @Override // U2.a.f
    @O
    public U2.c l() {
        return this.f84429Z;
    }

    public void m() {
        this.f84424Q6 = true;
        y2.f fVar = this.f84422O6;
        if (fVar != null) {
            fVar.cancel();
        }
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public int compareTo(@O h<?> hVar) {
        int iOrdinal = this.f84435v6.ordinal() - hVar.f84435v6.ordinal();
        return iOrdinal == 0 ? this.f84410C6 - hVar.f84410C6 : iOrdinal;
    }

    @Override // java.lang.Runnable
    public void run() {
        U2.b.d("DecodeJob#run(reason=%s, model=%s)", this.f84412E6, this.f84415H6);
        com.bumptech.glide.load.data.d<?> dVar = this.f84421N6;
        try {
            try {
                if (this.f84424Q6) {
                    E();
                    if (dVar != null) {
                        dVar.b();
                        return;
                    }
                    return;
                }
                N();
                if (dVar != null) {
                    dVar.b();
                }
            } catch (Throwable th) {
                if (dVar != null) {
                    dVar.b();
                }
                throw th;
            }
        } catch (C4565b e10) {
            throw e10;
        } catch (Throwable th2) {
            if (Log.isLoggable(f84407S6, 3)) {
                Log.d(f84407S6, "DecodeJob threw unexpectedly, isCancelled: " + this.f84424Q6 + ", stage: " + this.f84411D6, th2);
            }
            if (this.f84411D6 != EnumC0762h.ENCODE) {
                this.f84428Y.add(th2);
                E();
            }
            if (!this.f84424Q6) {
                throw th2;
            }
            throw th2;
        }
    }

    public final <Data> v<R> s(com.bumptech.glide.load.data.d<?> dVar, Data data, EnumC4310a enumC4310a) throws q {
        if (data == null) {
            return null;
        }
        try {
            long jB = T2.i.b();
            v<R> vVarT = t(data, enumC4310a);
            if (Log.isLoggable(f84407S6, 2)) {
                B("Decoded result " + vVarT, jB, null);
            }
            return vVarT;
        } finally {
            dVar.b();
        }
    }

    public final <Data> v<R> t(Data data, EnumC4310a enumC4310a) throws q {
        return M(data, enumC4310a, this.f84427X.h(data.getClass()));
    }

    public final void u() {
        v<R> vVarS;
        if (Log.isLoggable(f84407S6, 2)) {
            B("Retrieved data", this.f84413F6, "data: " + this.f84419L6 + ", cache key: " + this.f84417J6 + ", fetcher: " + this.f84421N6);
        }
        try {
            vVarS = s(this.f84421N6, this.f84419L6, this.f84420M6);
        } catch (q e10) {
            e10.k(this.f84418K6, this.f84420M6, null);
            this.f84428Y.add(e10);
            vVarS = null;
        }
        if (vVarS != null) {
            D(vVarS, this.f84420M6, this.f84425R6);
        } else {
            L();
        }
    }

    public final y2.f v() {
        int i10 = a.f84441b[this.f84411D6.ordinal()];
        if (i10 == 1) {
            return new w(this.f84427X, this);
        }
        if (i10 == 2) {
            return new C4566c(this.f84427X, this);
        }
        if (i10 == 3) {
            return new z(this.f84427X, this);
        }
        if (i10 == 4) {
            return null;
        }
        throw new IllegalStateException("Unrecognized stage: " + this.f84411D6);
    }

    public final EnumC0762h w(EnumC0762h enumC0762h) {
        int i10 = a.f84441b[enumC0762h.ordinal()];
        if (i10 == 1) {
            return this.f84439z6.a() ? EnumC0762h.DATA_CACHE : w(EnumC0762h.DATA_CACHE);
        }
        if (i10 == 2) {
            return this.f84414G6 ? EnumC0762h.FINISHED : EnumC0762h.SOURCE;
        }
        if (i10 == 3 || i10 == 4) {
            return EnumC0762h.FINISHED;
        }
        if (i10 == 5) {
            return this.f84439z6.b() ? EnumC0762h.RESOURCE_CACHE : w(EnumC0762h.RESOURCE_CACHE);
        }
        throw new IllegalArgumentException("Unrecognized stage: " + enumC0762h);
    }

    @O
    public final w2.i x(EnumC4310a enumC4310a) {
        w2.i iVar = this.f84408A6;
        boolean z10 = enumC4310a == EnumC4310a.RESOURCE_DISK_CACHE || this.f84427X.f84406r;
        w2.h<Boolean> hVar = G2.s.f7148k;
        Boolean bool = (Boolean) iVar.c(hVar);
        if (bool != null && (!bool.booleanValue() || z10)) {
            return iVar;
        }
        w2.i iVar2 = new w2.i();
        iVar2.d(this.f84408A6);
        iVar2.f(hVar, Boolean.valueOf(z10));
        return iVar2;
    }

    public final int y() {
        return this.f84435v6.ordinal();
    }

    public h<R> z(com.bumptech.glide.d dVar, Object obj, n nVar, InterfaceC4315f interfaceC4315f, int i10, int i11, Class<?> cls, Class<R> cls2, com.bumptech.glide.i iVar, j jVar, Map<Class<?>, w2.m<?>> map, boolean z10, boolean z11, boolean z12, w2.i iVar2, b<R> bVar, int i12) {
        this.f84427X.v(dVar, obj, interfaceC4315f, i10, i11, jVar, cls, cls2, iVar, iVar2, map, z10, z11, this.f84426V1);
        this.f84433t6 = dVar;
        this.f84434u6 = interfaceC4315f;
        this.f84435v6 = iVar;
        this.f84436w6 = nVar;
        this.f84437x6 = i10;
        this.f84438y6 = i11;
        this.f84439z6 = jVar;
        this.f84414G6 = z12;
        this.f84408A6 = iVar2;
        this.f84409B6 = bVar;
        this.f84410C6 = i12;
        this.f84412E6 = g.INITIALIZE;
        this.f84415H6 = obj;
        return this;
    }
}
