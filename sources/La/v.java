package La;

import ca.InterfaceC2041j0;
import pa.C3503c;
import pa.InterfaceC3501a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
@InterfaceC2041j0(version = "1.1")
public final class v {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final /* synthetic */ v[] f11048V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final v f11049X = new v("INVARIANT", 0);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final v f11050Y = new v("IN", 1);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final v f11051Z = new v("OUT", 2);

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final /* synthetic */ InterfaceC3501a f11052q6;

    static {
        v[] vVarArrG = g();
        f11048V1 = vVarArrG;
        f11052q6 = C3503c.c(vVarArrG);
    }

    public v(String str, int i10) {
    }

    public static final /* synthetic */ v[] g() {
        return new v[]{f11049X, f11050Y, f11051Z};
    }

    @Cf.l
    public static InterfaceC3501a<v> h() {
        return f11052q6;
    }

    public static v valueOf(String str) {
        return (v) Enum.valueOf(v.class, str);
    }

    public static v[] values() {
        return (v[]) f11048V1.clone();
    }
}
