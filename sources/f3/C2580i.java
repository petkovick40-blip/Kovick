package f3;

import j3.C2893a;

/* JADX INFO: renamed from: f3.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2580i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f58683a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f58684b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f58685c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public j3.b f58686d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f58687e;

    /* JADX INFO: renamed from: f3.i$b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f58688a = 20000;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f58689b = 20000;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f58690c = C2572a.f58671e;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public j3.b f58691d = new C2893a();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f58692e = false;

        public C2580i a() {
            return new C2580i(this);
        }

        public b b(int i10) {
            this.f58689b = i10;
            return this;
        }

        public b c(boolean z10) {
            this.f58692e = z10;
            return this;
        }

        public b d(j3.b bVar) {
            this.f58691d = bVar;
            return this;
        }

        public b e(int i10) {
            this.f58688a = i10;
            return this;
        }

        public b f(String str) {
            this.f58690c = str;
            return this;
        }
    }

    public static b f() {
        return new b();
    }

    public int a() {
        return this.f58684b;
    }

    public j3.b b() {
        return this.f58686d;
    }

    public int c() {
        return this.f58683a;
    }

    public String d() {
        return this.f58685c;
    }

    public boolean e() {
        return this.f58687e;
    }

    public void g(int i10) {
        this.f58684b = i10;
    }

    public void h(boolean z10) {
        this.f58687e = z10;
    }

    public void i(j3.b bVar) {
        this.f58686d = bVar;
    }

    public void j(int i10) {
        this.f58683a = i10;
    }

    public void k(String str) {
        this.f58685c = str;
    }

    public C2580i(b bVar) {
        this.f58683a = bVar.f58688a;
        this.f58684b = bVar.f58689b;
        this.f58685c = bVar.f58690c;
        this.f58686d = bVar.f58691d;
        this.f58687e = bVar.f58692e;
    }
}
