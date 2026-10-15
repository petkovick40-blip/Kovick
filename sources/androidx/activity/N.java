package androidx.activity;

import Ba.C0823w;
import android.content.res.Resources;
import h.InterfaceC2727l;
import za.InterfaceC4760j;
import za.InterfaceC4764n;

/* JADX INFO: loaded from: classes.dex */
public final class N {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Cf.l
    public static final a f36799e = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f36800a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f36801b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f36802c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.l
    public final Aa.l<Resources, Boolean> f36803d;

    public static final class a {

        /* JADX INFO: renamed from: androidx.activity.N$a$a, reason: collision with other inner class name */
        public static final class C0309a extends Ba.N implements Aa.l<Resources, Boolean> {

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public static final C0309a f36804Y = new C0309a(1);

            public C0309a() {
                super(1);
            }

            @Override // Aa.l
            @Cf.l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Boolean E(@Cf.l Resources resources) {
                Ba.L.p(resources, "resources");
                return Boolean.valueOf((resources.getConfiguration().uiMode & 48) == 32);
            }
        }

        public static final class b extends Ba.N implements Aa.l<Resources, Boolean> {

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public static final b f36805Y = new b(1);

            public b() {
                super(1);
            }

            @Override // Aa.l
            @Cf.l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Boolean E(@Cf.l Resources resources) {
                Ba.L.p(resources, "<anonymous parameter 0>");
                return Boolean.TRUE;
            }
        }

        public static final class c extends Ba.N implements Aa.l<Resources, Boolean> {

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public static final c f36806Y = new c(1);

            public c() {
                super(1);
            }

            @Override // Aa.l
            @Cf.l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Boolean E(@Cf.l Resources resources) {
                Ba.L.p(resources, "<anonymous parameter 0>");
                return Boolean.FALSE;
            }
        }

        public a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ N c(a aVar, int i10, int i11, Aa.l lVar, int i12, Object obj) {
            if ((i12 & 4) != 0) {
                lVar = C0309a.f36804Y;
            }
            return aVar.b(i10, i11, lVar);
        }

        @Cf.l
        @InterfaceC4760j
        @InterfaceC4764n
        public final N a(@InterfaceC2727l int i10, @InterfaceC2727l int i11) {
            return c(this, i10, i11, null, 4, null);
        }

        @Cf.l
        @InterfaceC4760j
        @InterfaceC4764n
        public final N b(@InterfaceC2727l int i10, @InterfaceC2727l int i11, @Cf.l Aa.l<? super Resources, Boolean> lVar) {
            Ba.L.p(lVar, "detectDarkMode");
            return new N(i10, i11, 0, lVar);
        }

        @Cf.l
        @InterfaceC4764n
        public final N d(@InterfaceC2727l int i10) {
            return new N(i10, i10, 2, b.f36805Y);
        }

        @Cf.l
        @InterfaceC4764n
        public final N e(@InterfaceC2727l int i10, @InterfaceC2727l int i11) {
            return new N(i10, i11, 1, c.f36806Y);
        }

        public a(C0823w c0823w) {
        }
    }

    public /* synthetic */ N(int i10, int i11, int i12, Aa.l lVar, C0823w c0823w) {
        this(i10, i11, i12, lVar);
    }

    @Cf.l
    @InterfaceC4760j
    @InterfaceC4764n
    public static final N a(@InterfaceC2727l int i10, @InterfaceC2727l int i11) {
        return f36799e.a(i10, i11);
    }

    @Cf.l
    @InterfaceC4760j
    @InterfaceC4764n
    public static final N b(@InterfaceC2727l int i10, @InterfaceC2727l int i11, @Cf.l Aa.l<? super Resources, Boolean> lVar) {
        return f36799e.b(i10, i11, lVar);
    }

    @Cf.l
    @InterfaceC4764n
    public static final N c(@InterfaceC2727l int i10) {
        return f36799e.d(i10);
    }

    @Cf.l
    @InterfaceC4764n
    public static final N i(@InterfaceC2727l int i10, @InterfaceC2727l int i11) {
        return f36799e.e(i10, i11);
    }

    public final int d() {
        return this.f36801b;
    }

    @Cf.l
    public final Aa.l<Resources, Boolean> e() {
        return this.f36803d;
    }

    public final int f() {
        return this.f36802c;
    }

    public final int g(boolean z10) {
        return z10 ? this.f36801b : this.f36800a;
    }

    public final int h(boolean z10) {
        if (this.f36802c == 0) {
            return 0;
        }
        return z10 ? this.f36801b : this.f36800a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public N(int i10, int i11, int i12, Aa.l<? super Resources, Boolean> lVar) {
        this.f36800a = i10;
        this.f36801b = i11;
        this.f36802c = i12;
        this.f36803d = lVar;
    }
}
