package e4;

import l6.InterfaceC3157a;
import o6.InterfaceC3339d;

/* JADX INFO: renamed from: e4.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2454b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2454b f58002b = new a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f58003a;

    /* JADX INFO: renamed from: e4.b$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public e f58004a = null;

        public C2454b a() {
            return new C2454b(this.f58004a);
        }

        public a b(e eVar) {
            this.f58004a = eVar;
            return this;
        }
    }

    public C2454b(e eVar) {
        this.f58003a = eVar;
    }

    public static C2454b a() {
        return f58002b;
    }

    public static a d() {
        return new a();
    }

    @InterfaceC3157a.b
    public e b() {
        e eVar = this.f58003a;
        return eVar == null ? e.b() : eVar;
    }

    @InterfaceC3157a.InterfaceC0628a(name = "storageMetrics")
    @InterfaceC3339d(tag = 1)
    public e c() {
        return this.f58003a;
    }
}
