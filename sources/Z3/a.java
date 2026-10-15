package Z3;

import e4.C2453a;
import e4.C2454b;
import java.io.IOException;
import k6.C2989d;
import k6.InterfaceC2990e;
import k6.InterfaceC2991f;
import m6.InterfaceC3245a;
import m6.InterfaceC3246b;
import o6.C3336a;

/* JADX INFO: loaded from: classes.dex */
public final class a implements InterfaceC3245a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f26726a = 2;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final InterfaceC3245a f26727b = new a();

    /* JADX INFO: renamed from: Z3.a$a, reason: collision with other inner class name */
    public static final class C0258a implements InterfaceC2990e<C2453a> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0258a f26728a = new C0258a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C2989d f26729b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C2989d f26730c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C2989d f26731d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final C2989d f26732e;

        static {
            C2989d.b bVar = new C2989d.b("window");
            C3336a c3336a = new C3336a();
            c3336a.f68359a = 1;
            f26729b = bVar.b(c3336a.a()).a();
            C2989d.b bVar2 = new C2989d.b("logSourceMetrics");
            C3336a c3336a2 = new C3336a();
            c3336a2.f68359a = 2;
            f26730c = bVar2.b(c3336a2.a()).a();
            C2989d.b bVar3 = new C2989d.b("globalMetrics");
            C3336a c3336a3 = new C3336a();
            c3336a3.f68359a = 3;
            f26731d = bVar3.b(c3336a3.a()).a();
            C2989d.b bVar4 = new C2989d.b("appNamespace");
            C3336a c3336a4 = new C3336a();
            c3336a4.f68359a = 4;
            f26732e = bVar4.b(c3336a4.a()).a();
        }

        @Override // k6.InterfaceC2987b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(C2453a c2453a, InterfaceC2991f interfaceC2991f) throws IOException {
            interfaceC2991f.m(f26729b, c2453a.f57994a);
            interfaceC2991f.m(f26730c, c2453a.f57995b);
            interfaceC2991f.m(f26731d, c2453a.f57996c);
            interfaceC2991f.m(f26732e, c2453a.f57997d);
        }
    }

    public static final class b implements InterfaceC2990e<C2454b> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f26733a = new b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C2989d f26734b;

        static {
            C2989d.b bVar = new C2989d.b("storageMetrics");
            C3336a c3336a = new C3336a();
            c3336a.f68359a = 1;
            f26734b = bVar.b(c3336a.a()).a();
        }

        @Override // k6.InterfaceC2987b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(C2454b c2454b, InterfaceC2991f interfaceC2991f) throws IOException {
            interfaceC2991f.m(f26734b, c2454b.f58003a);
        }
    }

    public static final class c implements InterfaceC2990e<e4.c> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f26735a = new c();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C2989d f26736b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C2989d f26737c;

        static {
            C2989d.b bVar = new C2989d.b("eventsDroppedCount");
            C3336a c3336a = new C3336a();
            c3336a.f68359a = 1;
            f26736b = bVar.b(c3336a.a()).a();
            C2989d.b bVar2 = new C2989d.b("reason");
            C3336a c3336a2 = new C3336a();
            c3336a2.f68359a = 3;
            f26737c = bVar2.b(c3336a2.a()).a();
        }

        @Override // k6.InterfaceC2987b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(e4.c cVar, InterfaceC2991f interfaceC2991f) throws IOException {
            interfaceC2991f.b(f26736b, cVar.f58006a);
            interfaceC2991f.m(f26737c, cVar.f58007b);
        }
    }

    public static final class d implements InterfaceC2990e<e4.d> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f26738a = new d();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C2989d f26739b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C2989d f26740c;

        static {
            C2989d.b bVar = new C2989d.b("logSource");
            C3336a c3336a = new C3336a();
            c3336a.f68359a = 1;
            f26739b = bVar.b(c3336a.a()).a();
            C2989d.b bVar2 = new C2989d.b("logEventDropped");
            C3336a c3336a2 = new C3336a();
            c3336a2.f68359a = 2;
            f26740c = bVar2.b(c3336a2.a()).a();
        }

        @Override // k6.InterfaceC2987b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(e4.d dVar, InterfaceC2991f interfaceC2991f) throws IOException {
            interfaceC2991f.m(f26739b, dVar.f58020a);
            interfaceC2991f.m(f26740c, dVar.f58021b);
        }
    }

    public static final class e implements InterfaceC2990e<n> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f26741a = new e();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C2989d f26742b = C2989d.d("clientMetrics");

        @Override // k6.InterfaceC2987b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(n nVar, InterfaceC2991f interfaceC2991f) throws IOException {
            interfaceC2991f.m(f26742b, nVar.c());
        }
    }

    public static final class f implements InterfaceC2990e<e4.e> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f26743a = new f();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C2989d f26744b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C2989d f26745c;

        static {
            C2989d.b bVar = new C2989d.b("currentCacheSizeBytes");
            C3336a c3336a = new C3336a();
            c3336a.f68359a = 1;
            f26744b = bVar.b(c3336a.a()).a();
            C2989d.b bVar2 = new C2989d.b("maxCacheSizeBytes");
            C3336a c3336a2 = new C3336a();
            c3336a2.f68359a = 2;
            f26745c = bVar2.b(c3336a2.a()).a();
        }

        @Override // k6.InterfaceC2987b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(e4.e eVar, InterfaceC2991f interfaceC2991f) throws IOException {
            interfaceC2991f.b(f26744b, eVar.f58025a);
            interfaceC2991f.b(f26745c, eVar.f58026b);
        }
    }

    public static final class g implements InterfaceC2990e<e4.f> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final g f26746a = new g();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C2989d f26747b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C2989d f26748c;

        static {
            C2989d.b bVar = new C2989d.b("startMs");
            C3336a c3336a = new C3336a();
            c3336a.f68359a = 1;
            f26747b = bVar.b(c3336a.a()).a();
            C2989d.b bVar2 = new C2989d.b("endMs");
            C3336a c3336a2 = new C3336a();
            c3336a2.f68359a = 2;
            f26748c = bVar2.b(c3336a2.a()).a();
        }

        @Override // k6.InterfaceC2987b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(e4.f fVar, InterfaceC2991f interfaceC2991f) throws IOException {
            interfaceC2991f.b(f26747b, fVar.f58030a);
            interfaceC2991f.b(f26748c, fVar.f58031b);
        }
    }

    @Override // m6.InterfaceC3245a
    public void a(InterfaceC3246b<?> interfaceC3246b) {
        interfaceC3246b.b(n.class, e.f26741a);
        interfaceC3246b.b(C2453a.class, C0258a.f26728a);
        interfaceC3246b.b(e4.f.class, g.f26746a);
        interfaceC3246b.b(e4.d.class, d.f26738a);
        interfaceC3246b.b(e4.c.class, c.f26735a);
        interfaceC3246b.b(C2454b.class, b.f26733a);
        interfaceC3246b.b(e4.e.class, f.f26743a);
    }
}
