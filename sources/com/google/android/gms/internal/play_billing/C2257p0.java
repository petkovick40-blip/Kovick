package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2257p0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2257p0 f49402b = new C2257p0(new a("Failure occurred while trying to finish a future."));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2257p0 f49403c = new C2257p0(new b("Failure.exception is unexpectedly null."));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f49404a;

    /* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.p0$a */
    public class a extends Throwable {
        public a(String str) {
            super("Failure occurred while trying to finish a future.");
        }

        @Override // java.lang.Throwable
        public final Throwable fillInStackTrace() {
            return this;
        }
    }

    /* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.p0$b */
    public class b extends Throwable {
        public b(String str) {
            super("Failure.exception is unexpectedly null.");
        }

        @Override // java.lang.Throwable
        public final Throwable fillInStackTrace() {
            return this;
        }
    }

    public C2257p0(Throwable th) {
        th.getClass();
        this.f49404a = th;
    }
}
