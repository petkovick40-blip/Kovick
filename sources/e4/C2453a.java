package e4;

import Z3.n;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import l6.InterfaceC3157a;
import o6.InterfaceC3339d;

/* JADX INFO: renamed from: e4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2453a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C2453a f57993e = new C0556a().b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f57994a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<d> f57995b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2454b f57996c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f57997d;

    /* JADX INFO: renamed from: e4.a$a, reason: collision with other inner class name */
    public static final class C0556a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public f f57998a = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List<d> f57999b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public C2454b f58000c = null;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f58001d = "";

        public C0556a a(d dVar) {
            this.f57999b.add(dVar);
            return this;
        }

        public C2453a b() {
            return new C2453a(this.f57998a, Collections.unmodifiableList(this.f57999b), this.f58000c, this.f58001d);
        }

        public C0556a c(String str) {
            this.f58001d = str;
            return this;
        }

        public C0556a d(C2454b c2454b) {
            this.f58000c = c2454b;
            return this;
        }

        public C0556a e(List<d> list) {
            this.f57999b = list;
            return this;
        }

        public C0556a f(f fVar) {
            this.f57998a = fVar;
            return this;
        }
    }

    public C2453a(f fVar, List<d> list, C2454b c2454b, String str) {
        this.f57994a = fVar;
        this.f57995b = list;
        this.f57996c = c2454b;
        this.f57997d = str;
    }

    public static C2453a b() {
        return f57993e;
    }

    public static C0556a h() {
        return new C0556a();
    }

    @InterfaceC3339d(tag = 4)
    public String a() {
        return this.f57997d;
    }

    @InterfaceC3157a.b
    public C2454b c() {
        C2454b c2454b = this.f57996c;
        return c2454b == null ? C2454b.a() : c2454b;
    }

    @InterfaceC3157a.InterfaceC0628a(name = "globalMetrics")
    @InterfaceC3339d(tag = 3)
    public C2454b d() {
        return this.f57996c;
    }

    @InterfaceC3157a.InterfaceC0628a(name = "logSourceMetrics")
    @InterfaceC3339d(tag = 2)
    public List<d> e() {
        return this.f57995b;
    }

    @InterfaceC3157a.b
    public f f() {
        f fVar = this.f57994a;
        return fVar == null ? f.a() : fVar;
    }

    @InterfaceC3157a.InterfaceC0628a(name = "window")
    @InterfaceC3339d(tag = 1)
    public f g() {
        return this.f57994a;
    }

    public byte[] i() {
        return n.b(this);
    }

    public void j(OutputStream outputStream) throws IOException {
        n.a(this, outputStream);
    }
}
