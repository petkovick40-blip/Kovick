package androidx.lifecycle;

import Ua.C1370e0;
import Ua.C1381k;
import Ua.C1384l0;
import Ua.M0;
import ca.C2037h0;
import ca.P0;
import la.InterfaceC3177f;
import na.EnumC3302a;

/* JADX INFO: renamed from: androidx.lifecycle.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1843d<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public final C1856k<T> f41214a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public final Aa.p<V<T>, InterfaceC3177f<? super P0>, Object> f41215b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f41216c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.l
    public final Ua.T f41217d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Cf.l
    public final Aa.a<P0> f41218e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Cf.m
    public M0 f41219f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Cf.m
    public M0 f41220g;

    /* JADX INFO: renamed from: androidx.lifecycle.d$a */
    @oa.f(c = "androidx.lifecycle.BlockRunner$cancel$1", f = "CoroutineLiveData.kt", i = {}, l = {188}, m = "invokeSuspend", n = {}, s = {})
    public static final class a extends oa.p implements Aa.p<Ua.T, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f41221q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public final /* synthetic */ C1843d<T> f41222r6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C1843d<T> c1843d, InterfaceC3177f<? super a> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f41222r6 = c1843d;
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            int i10 = this.f41221q6;
            if (i10 == 0) {
                C2037h0.n(obj);
                long j10 = this.f41222r6.f41216c;
                this.f41221q6 = 1;
                if (C1370e0.b(j10, this) == enumC3302a) {
                    return enumC3302a;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C2037h0.n(obj);
            }
            if (!this.f41222r6.f41214a.h()) {
                M0 m02 = this.f41222r6.f41219f;
                if (m02 != null) {
                    M0.a.b(m02, null, 1, null);
                }
                this.f41222r6.f41219f = null;
            }
            return P0.f44422a;
        }

        @Override // Aa.p
        @Cf.m
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public final Object a0(@Cf.l Ua.T t10, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((a) t(t10, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            return new a(this.f41222r6, interfaceC3177f);
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.d$b */
    @oa.f(c = "androidx.lifecycle.BlockRunner$maybeRun$1", f = "CoroutineLiveData.kt", i = {}, l = {177}, m = "invokeSuspend", n = {}, s = {})
    public static final class b extends oa.p implements Aa.p<Ua.T, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f41223q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f41224r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ C1843d<T> f41225s6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C1843d<T> c1843d, InterfaceC3177f<? super b> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f41225s6 = c1843d;
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            int i10 = this.f41223q6;
            if (i10 == 0) {
                C2037h0.n(obj);
                W w10 = new W(this.f41225s6.f41214a, ((Ua.T) this.f41224r6).M());
                Aa.p<V<T>, InterfaceC3177f<? super P0>, Object> pVar = this.f41225s6.f41215b;
                this.f41223q6 = 1;
                if (pVar.a0(w10, this) == enumC3302a) {
                    return enumC3302a;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C2037h0.n(obj);
            }
            this.f41225s6.f41218e.f();
            return P0.f44422a;
        }

        @Override // Aa.p
        @Cf.m
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public final Object a0(@Cf.l Ua.T t10, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((b) t(t10, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            b bVar = new b(this.f41225s6, interfaceC3177f);
            bVar.f41224r6 = obj;
            return bVar;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1843d(@Cf.l C1856k<T> c1856k, @Cf.l Aa.p<? super V<T>, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar, long j10, @Cf.l Ua.T t10, @Cf.l Aa.a<P0> aVar) {
        Ba.L.p(c1856k, "liveData");
        Ba.L.p(pVar, "block");
        Ba.L.p(t10, "scope");
        Ba.L.p(aVar, "onDone");
        this.f41214a = c1856k;
        this.f41215b = pVar;
        this.f41216c = j10;
        this.f41217d = t10;
        this.f41218e = aVar;
    }

    @h.L
    public final void g() {
        if (this.f41220g != null) {
            throw new IllegalStateException("Cancel call cannot happen without a maybeRun");
        }
        this.f41220g = C1381k.f(this.f41217d, C1384l0.e().b1(), null, new a(this, null), 2, null);
    }

    @h.L
    public final void h() {
        M0 m02 = this.f41220g;
        if (m02 != null) {
            M0.a.b(m02, null, 1, null);
        }
        this.f41220g = null;
        if (this.f41219f != null) {
            return;
        }
        this.f41219f = C1381k.f(this.f41217d, null, null, new b(this, null), 3, null);
    }
}
