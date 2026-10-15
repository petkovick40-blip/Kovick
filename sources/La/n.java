package La;

import ca.InterfaceC2041j0;
import pa.C3503c;
import pa.InterfaceC3501a;

/* JADX INFO: loaded from: classes3.dex */
public interface n extends InterfaceC1047b {

    public static final class a {
        @InterfaceC2041j0(version = "1.1")
        public static /* synthetic */ void a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public static final /* synthetic */ b[] f11038V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public static final b f11039X = new b("INSTANCE", 0);

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final b f11040Y = new b("EXTENSION_RECEIVER", 1);

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public static final b f11041Z = new b("VALUE", 2);

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public static final /* synthetic */ InterfaceC3501a f11042q6;

        static {
            b[] bVarArrG = g();
            f11038V1 = bVarArrG;
            f11042q6 = C3503c.c(bVarArrG);
        }

        public b(String str, int i10) {
        }

        public static final /* synthetic */ b[] g() {
            return new b[]{f11039X, f11040Y, f11041Z};
        }

        @Cf.l
        public static InterfaceC3501a<b> h() {
            return f11042q6;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f11038V1.clone();
        }
    }

    int D();

    @Cf.l
    b Y1();

    boolean Z1();

    boolean a2();

    @Cf.m
    String getName();

    @Cf.l
    s getType();
}
