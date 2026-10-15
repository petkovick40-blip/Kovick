package y6;

import l0.C3135h;
import y6.L;

/* JADX INFO: loaded from: classes3.dex */
public final class R0 {

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f86329a;

        static {
            int[] iArr = new int[L.h.b.values().length];
            f86329a = iArr;
            try {
                iArr[L.h.b.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f86329a[L.h.b.PROTO2.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f86329a[L.h.b.PROTO3.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static final class b {

        public enum a {
            UNKNOWN(C3135h.f67121b),
            PROTO2("proto2"),
            PROTO3("proto3");


            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final String f86334X;

            a(String name) {
                this.f86334X = name;
            }
        }

        public static a a(L.h descriptor) {
            int i10 = a.f86329a[descriptor.L().ordinal()];
            if (i10 == 1) {
                return a.UNKNOWN;
            }
            if (i10 == 2) {
                return a.PROTO2;
            }
            if (i10 == 3) {
                return a.PROTO3;
            }
            throw new IllegalArgumentException("Unexpected syntax");
        }
    }

    public static final class c {
        public static boolean a(L.l descriptor) {
            return descriptor.E();
        }
    }
}
