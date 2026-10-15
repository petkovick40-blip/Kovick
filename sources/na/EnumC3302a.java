package na;

import Cf.l;
import ca.InterfaceC2029d0;
import ca.InterfaceC2041j0;
import pa.C3503c;
import pa.InterfaceC3501a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: na.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@InterfaceC2029d0
@InterfaceC2041j0(version = "1.3")
public final class EnumC3302a {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final /* synthetic */ EnumC3302a[] f68128V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final EnumC3302a f68129X = new EnumC3302a("COROUTINE_SUSPENDED", 0);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final EnumC3302a f68130Y = new EnumC3302a("UNDECIDED", 1);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final EnumC3302a f68131Z = new EnumC3302a("RESUMED", 2);

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final /* synthetic */ InterfaceC3501a f68132q6;

    static {
        EnumC3302a[] enumC3302aArrG = g();
        f68128V1 = enumC3302aArrG;
        f68132q6 = C3503c.c(enumC3302aArrG);
    }

    public EnumC3302a(String str, int i10) {
    }

    public static final /* synthetic */ EnumC3302a[] g() {
        return new EnumC3302a[]{f68129X, f68130Y, f68131Z};
    }

    @l
    public static InterfaceC3501a<EnumC3302a> h() {
        return f68132q6;
    }

    public static EnumC3302a valueOf(String str) {
        return (EnumC3302a) Enum.valueOf(EnumC3302a.class, str);
    }

    public static EnumC3302a[] values() {
        return (EnumC3302a[]) f68128V1.clone();
    }
}
