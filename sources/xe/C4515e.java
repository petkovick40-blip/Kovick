package xe;

/* JADX INFO: renamed from: xe.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4515e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C4517f f83967a;

    /* JADX INFO: renamed from: xe.e$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C4517f f83968a;

        public C4515e a() {
            return new C4515e(this.f83968a);
        }

        public a b(C4517f c4517f) {
            this.f83968a = c4517f;
            return this;
        }
    }

    public C4515e(C4517f c4517f) {
        this.f83967a = c4517f;
    }

    public static a a() {
        return new a();
    }

    public static C4515e c(Object obj) {
        if (obj instanceof C4515e) {
            return (C4515e) obj;
        }
        a aVar = new a();
        aVar.f83968a = C4517f.W(obj);
        return aVar.a();
    }

    public C4517f b() {
        return this.f83967a;
    }
}
