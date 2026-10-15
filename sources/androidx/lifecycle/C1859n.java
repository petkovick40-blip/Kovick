package androidx.lifecycle;

import androidx.lifecycle.A;

/* JADX INFO: renamed from: androidx.lifecycle.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1859n implements H {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final InterfaceC1858m f41334X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.m
    public final H f41335Y;

    /* JADX INFO: renamed from: androidx.lifecycle.n$a */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f41336a;

        static {
            int[] iArr = new int[A.a.values().length];
            try {
                iArr[A.a.ON_CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[A.a.ON_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[A.a.ON_RESUME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[A.a.ON_PAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[A.a.ON_STOP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[A.a.ON_DESTROY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[A.a.ON_ANY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f41336a = iArr;
        }
    }

    public C1859n(@Cf.l InterfaceC1858m interfaceC1858m, @Cf.m H h10) {
        Ba.L.p(interfaceC1858m, "defaultLifecycleObserver");
        this.f41334X = interfaceC1858m;
        this.f41335Y = h10;
    }

    @Override // androidx.lifecycle.H
    public void d(@Cf.l M m10, @Cf.l A.a aVar) {
        Ba.L.p(m10, B2.a.f1221Y);
        Ba.L.p(aVar, U.L.f21398u0);
        switch (a.f41336a[aVar.ordinal()]) {
            case 1:
                this.f41334X.b(m10);
                break;
            case 2:
                this.f41334X.onStart(m10);
                break;
            case 3:
                this.f41334X.a(m10);
                break;
            case 4:
                this.f41334X.e(m10);
                break;
            case 5:
                this.f41334X.onStop(m10);
                break;
            case 6:
                this.f41334X.onDestroy(m10);
                break;
            case 7:
                throw new IllegalArgumentException("ON_ANY must not been send by anybody");
        }
        H h10 = this.f41335Y;
        if (h10 != null) {
            h10.d(m10, aVar);
        }
    }
}
