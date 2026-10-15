package Q6;

/* JADX INFO: loaded from: classes3.dex */
public class I implements G6.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.jieli.jl_bt_ota.impl.a f17621a;

    public class a implements G6.b<O6.n> {
        public a() {
        }

        @Override // G6.b
        public int a(I6.f fVar) {
            return 0;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // G6.b
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public O6.n b(I6.f fVar) {
            if (fVar instanceof K6.k) {
                return (O6.n) ((K6.k) fVar).f();
            }
            return null;
        }
    }

    public class b implements G6.b<String> {
        public b() {
        }

        @Override // G6.b
        public int a(I6.f fVar) {
            return 0;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // G6.b
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public String b(I6.f fVar) {
            return !(fVar instanceof K6.i) ? "" : ((O6.g) ((K6.i) fVar).f()).e();
        }
    }

    public class c implements G6.b<Integer> {
        public c() {
        }

        @Override // G6.b
        public int a(I6.f fVar) {
            return 0;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // G6.b
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Integer b(I6.f fVar) {
            if (fVar instanceof K6.n) {
                return Integer.valueOf(((O6.i) ((K6.n) fVar).f()).e());
            }
            return 7;
        }
    }

    public class d implements G6.b<H6.f> {
        public d() {
        }

        @Override // G6.b
        public int a(I6.f fVar) {
            return 0;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // G6.b
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public H6.f b(I6.f fVar) {
            if (!(fVar instanceof K6.l)) {
                return new H6.f(0, 0);
            }
            O6.o oVar = (O6.o) ((K6.l) fVar).f();
            return new H6.f(oVar.f(), oVar.e());
        }
    }

    public class e implements G6.b<Integer> {
        public e() {
        }

        @Override // G6.b
        public int a(I6.f fVar) {
            return 0;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // G6.b
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Integer b(I6.f fVar) {
            if (fVar instanceof K6.m) {
                return Integer.valueOf(((O6.h) ((K6.m) fVar).f()).e());
            }
            return 1;
        }
    }

    public class f implements G6.b<Integer> {
        public f() {
        }

        @Override // G6.b
        public int a(I6.f fVar) {
            return 0;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // G6.b
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Integer b(I6.f fVar) {
            if (fVar instanceof K6.e) {
                return Integer.valueOf(((O6.c) ((K6.e) fVar).f()).e());
            }
            return 7;
        }
    }

    public class g implements G6.b<Integer> {
        public g() {
        }

        @Override // G6.b
        public int a(I6.f fVar) {
            return 0;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // G6.b
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Integer b(I6.f fVar) {
            if (fVar instanceof K6.f) {
                return Integer.valueOf(((O6.d) ((K6.f) fVar).f()).e());
            }
            return 1;
        }
    }

    public class h implements G6.b<Integer> {
        public h() {
        }

        @Override // G6.b
        public int a(I6.f fVar) {
            return 0;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // G6.b
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Integer b(I6.f fVar) {
            if (fVar instanceof K6.h) {
                return Integer.valueOf(((O6.f) ((K6.h) fVar).f()).e());
            }
            return 1;
        }
    }

    public I(com.jieli.jl_bt_ota.impl.a aVar) {
        if (aVar == null) {
            throw new NullPointerException("BluetoothOTAManager can not be null.");
        }
        this.f17621a = aVar;
    }

    @Override // G6.c
    public void a(E6.c<O6.n> cVar) {
        this.f17621a.M(R6.c.f(-1, (byte) 0), new C1219p("getDeviceInfo", cVar, new a()));
    }

    @Override // G6.c
    public void b(E6.c<Boolean> cVar) {
        this.f17621a.M(new K6.p(new M6.i(0)), new C1218o("rebootDevice", cVar));
    }

    @Override // G6.c
    public void c(E6.c<Boolean> cVar) {
        this.f17621a.M(R6.c.h(0), new C1218o("stopADVInfo", cVar));
    }

    @Override // G6.c
    public void d(byte[] bArr, E6.c<Integer> cVar) {
        this.f17621a.M(new K6.m(new M6.f(bArr)), new C1219p("inquiryDeviceCanOTA", cVar, new e()));
    }

    @Override // G6.c
    public void e(E6.c<Integer> cVar) {
        this.f17621a.M(new K6.e(), new C1219p("enterUpdateMode", cVar, new f()));
    }

    @Override // G6.c
    public void f(E6.c<Integer> cVar) {
        this.f17621a.M(new K6.h(), new C1219p("queryUpdateResult", cVar, new h()));
    }

    @Override // G6.c
    public void g(E6.c<H6.f> cVar) {
        this.f17621a.M(new K6.l(), new C1219p("readUpgradeFileFlag", cVar, new d()));
    }

    @Override // G6.c
    public void h(E6.c<String> cVar) {
        this.f17621a.M(new K6.i(), new C1219p("getMD5", cVar, new b()));
    }

    @Override // G6.c
    public void i(int i10, int i11, E6.c<Integer> cVar) {
        this.f17621a.M(new K6.n(new M6.g(i10, i11)), new C1219p("changeCommunicationWay", cVar, new c()));
    }

    @Override // G6.c
    public void j(E6.c<Integer> cVar) {
        this.f17621a.M(new K6.f(), new C1219p("exitUpdateMode", cVar, new g()));
    }
}
