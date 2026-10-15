package La;

import ca.InterfaceC2041j0;
import pa.C3503c;
import pa.InterfaceC3501a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
@InterfaceC2041j0(version = "1.1")
public final class w {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final /* synthetic */ w[] f11057q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final /* synthetic */ InterfaceC3501a f11058r6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final w f11054X = new w("PUBLIC", 0);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final w f11055Y = new w("PROTECTED", 1);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final w f11056Z = new w("INTERNAL", 2);

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final w f11053V1 = new w("PRIVATE", 3);

    static {
        w[] wVarArrG = g();
        f11057q6 = wVarArrG;
        f11058r6 = C3503c.c(wVarArrG);
    }

    public w(String str, int i10) {
    }

    public static final /* synthetic */ w[] g() {
        return new w[]{f11054X, f11055Y, f11056Z, f11053V1};
    }

    @Cf.l
    public static InterfaceC3501a<w> h() {
        return f11058r6;
    }

    public static w valueOf(String str) {
        return (w) Enum.valueOf(w.class, str);
    }

    public static w[] values() {
        return (w[]) f11057q6.clone();
    }
}
