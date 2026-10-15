package da;

import Cf.l;
import pa.C3503c;
import pa.InterfaceC3501a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: da.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC2414a {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final /* synthetic */ EnumC2414a[] f57802V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final EnumC2414a f57803X = new EnumC2414a("SOURCE", 0);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final EnumC2414a f57804Y = new EnumC2414a("BINARY", 1);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final EnumC2414a f57805Z = new EnumC2414a("RUNTIME", 2);

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final /* synthetic */ InterfaceC3501a f57806q6;

    static {
        EnumC2414a[] enumC2414aArrG = g();
        f57802V1 = enumC2414aArrG;
        f57806q6 = C3503c.c(enumC2414aArrG);
    }

    public EnumC2414a(String str, int i10) {
    }

    public static final /* synthetic */ EnumC2414a[] g() {
        return new EnumC2414a[]{f57803X, f57804Y, f57805Z};
    }

    @l
    public static InterfaceC3501a<EnumC2414a> h() {
        return f57806q6;
    }

    public static EnumC2414a valueOf(String str) {
        return (EnumC2414a) Enum.valueOf(EnumC2414a.class, str);
    }

    public static EnumC2414a[] values() {
        return (EnumC2414a[]) f57802V1.clone();
    }
}
