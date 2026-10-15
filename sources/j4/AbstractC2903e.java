package j4;

import com.google.auto.value.AutoValue;
import j4.C2899a;

/* JADX INFO: renamed from: j4.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class AbstractC2903e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f62554a = 10485760;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f62555b = 200;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f62556c = 10000;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f62557d = 604800000;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f62558e = 81920;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AbstractC2903e f62559f;

    /* JADX INFO: renamed from: j4.e$a */
    @AutoValue.Builder
    public static abstract class a {
        public abstract AbstractC2903e a();

        public abstract a b(int i10);

        public abstract a c(long j10);

        public abstract a d(int i10);

        public abstract a e(int i10);

        public abstract a f(long j10);
    }

    static {
        C2899a.b bVar = new C2899a.b();
        bVar.f62546a = Long.valueOf(f62554a);
        bVar.f62547b = 200;
        bVar.f62548c = 10000;
        bVar.f62549d = Long.valueOf(f62557d);
        bVar.f62550e = Integer.valueOf(f62558e);
        f62559f = bVar.a();
    }

    public static a a() {
        return new C2899a.b();
    }

    public abstract int b();

    public abstract long c();

    public abstract int d();

    public abstract int e();

    public abstract long f();

    public a g() {
        C2899a.b bVar = new C2899a.b();
        bVar.f62546a = Long.valueOf(f());
        bVar.f62547b = Integer.valueOf(d());
        bVar.f62548c = Integer.valueOf(b());
        bVar.f62549d = Long.valueOf(c());
        bVar.f62550e = Integer.valueOf(e());
        return bVar;
    }
}
