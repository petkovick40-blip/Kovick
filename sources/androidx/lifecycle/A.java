package androidx.lifecycle;

import Ba.C0823w;
import androidx.lifecycle.A;
import h.c0;
import java.util.concurrent.atomic.AtomicReference;
import za.InterfaceC4764n;

/* JADX INFO: loaded from: classes.dex */
@Ba.s0({"SMAP\nLifecycle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lifecycle.kt\nandroidx/lifecycle/Lifecycle\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,446:1\n1#2:447\n*E\n"})
public abstract class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    @h.c0({c0.a.LIBRARY_GROUP})
    public AtomicReference<Object> f41079a = new AtomicReference<>();

    public enum a {
        ON_CREATE,
        ON_START,
        ON_RESUME,
        ON_PAUSE,
        ON_STOP,
        ON_DESTROY,
        ON_ANY;


        @Cf.l
        public static final C0326a Companion = new C0326a();

        /* JADX INFO: renamed from: androidx.lifecycle.A$a$a, reason: collision with other inner class name */
        public static final class C0326a {

            /* JADX INFO: renamed from: androidx.lifecycle.A$a$a$a, reason: collision with other inner class name */
            public /* synthetic */ class C0327a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final /* synthetic */ int[] f41080a;

                static {
                    int[] iArr = new int[b.values().length];
                    try {
                        iArr[b.CREATED.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[b.STARTED.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[b.RESUMED.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    try {
                        iArr[b.DESTROYED.ordinal()] = 4;
                    } catch (NoSuchFieldError unused4) {
                    }
                    try {
                        iArr[b.INITIALIZED.ordinal()] = 5;
                    } catch (NoSuchFieldError unused5) {
                    }
                    f41080a = iArr;
                }
            }

            public C0326a() {
            }

            @Cf.m
            @InterfaceC4764n
            public final a a(@Cf.l b bVar) {
                Ba.L.p(bVar, "state");
                int i10 = C0327a.f41080a[bVar.ordinal()];
                if (i10 == 1) {
                    return a.ON_DESTROY;
                }
                if (i10 == 2) {
                    return a.ON_STOP;
                }
                if (i10 != 3) {
                    return null;
                }
                return a.ON_PAUSE;
            }

            @Cf.m
            @InterfaceC4764n
            public final a b(@Cf.l b bVar) {
                Ba.L.p(bVar, "state");
                int i10 = C0327a.f41080a[bVar.ordinal()];
                if (i10 == 1) {
                    return a.ON_STOP;
                }
                if (i10 == 2) {
                    return a.ON_PAUSE;
                }
                if (i10 != 4) {
                    return null;
                }
                return a.ON_DESTROY;
            }

            @Cf.m
            @InterfaceC4764n
            public final a c(@Cf.l b bVar) {
                Ba.L.p(bVar, "state");
                int i10 = C0327a.f41080a[bVar.ordinal()];
                if (i10 == 1) {
                    return a.ON_START;
                }
                if (i10 == 2) {
                    return a.ON_RESUME;
                }
                if (i10 != 5) {
                    return null;
                }
                return a.ON_CREATE;
            }

            @Cf.m
            @InterfaceC4764n
            public final a d(@Cf.l b bVar) {
                Ba.L.p(bVar, "state");
                int i10 = C0327a.f41080a[bVar.ordinal()];
                if (i10 == 1) {
                    return a.ON_CREATE;
                }
                if (i10 == 2) {
                    return a.ON_START;
                }
                if (i10 != 3) {
                    return null;
                }
                return a.ON_RESUME;
            }

            public C0326a(C0823w c0823w) {
            }
        }

        public /* synthetic */ class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f41081a;

            static {
                int[] iArr = new int[a.values().length];
                try {
                    iArr[a.ON_CREATE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[a.ON_STOP.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[a.ON_START.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[a.ON_PAUSE.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[a.ON_RESUME.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[a.ON_DESTROY.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr[a.ON_ANY.ordinal()] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                f41081a = iArr;
            }
        }

        @Cf.m
        @InterfaceC4764n
        public static final a h(@Cf.l b bVar) {
            return Companion.a(bVar);
        }

        @Cf.m
        @InterfaceC4764n
        public static final a j(@Cf.l b bVar) {
            return Companion.b(bVar);
        }

        @Cf.m
        @InterfaceC4764n
        public static final a m(@Cf.l b bVar) {
            return Companion.c(bVar);
        }

        @Cf.m
        @InterfaceC4764n
        public static final a r(@Cf.l b bVar) {
            return Companion.d(bVar);
        }

        @Cf.l
        public final b l() {
            switch (b.f41081a[ordinal()]) {
                case 1:
                case 2:
                    return b.CREATED;
                case 3:
                case 4:
                    return b.STARTED;
                case 5:
                    return b.RESUMED;
                case 6:
                    return b.DESTROYED;
                default:
                    throw new IllegalArgumentException(this + " has no target state");
            }
        }
    }

    public enum b {
        DESTROYED,
        INITIALIZED,
        CREATED,
        STARTED,
        RESUMED;

        public final boolean h(@Cf.l b bVar) {
            Ba.L.p(bVar, "state");
            return compareTo(bVar) >= 0;
        }
    }

    public static final void b(Za.F f10, M m10, a aVar) {
        Ba.L.p(f10, "$mutableStateFlow");
        Ba.L.p(m10, "<anonymous parameter 0>");
        Ba.L.p(aVar, U.L.f21398u0);
        f10.setValue(aVar.l());
    }

    @h.L
    public abstract void c(@Cf.l L l10);

    @Cf.l
    @h.L
    public abstract b d();

    @Cf.l
    public Za.V<b> e() {
        final Za.F fA = Za.X.a(d());
        c(new H() { // from class: androidx.lifecycle.z
            @Override // androidx.lifecycle.H
            public final void d(M m10, A.a aVar) {
                A.b(fA, m10, aVar);
            }
        });
        return Za.A.b(fA);
    }

    @Cf.l
    @h.c0({c0.a.LIBRARY_GROUP})
    public final AtomicReference<Object> f() {
        return this.f41079a;
    }

    @h.L
    public abstract void g(@Cf.l L l10);

    @h.c0({c0.a.LIBRARY_GROUP})
    public final void h(@Cf.l AtomicReference<Object> atomicReference) {
        Ba.L.p(atomicReference, "<set-?>");
        this.f41079a = atomicReference;
    }
}
