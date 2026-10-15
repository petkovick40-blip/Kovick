package ra;

import ca.InterfaceC2041j0;
import pa.C3503c;
import pa.InterfaceC3501a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: ra.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@InterfaceC2041j0(version = "1.2")
public final class EnumC3808q {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final /* synthetic */ EnumC3808q[] f73776V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final EnumC3808q f73777X = new EnumC3808q("LANGUAGE_VERSION", 0);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final EnumC3808q f73778Y = new EnumC3808q("COMPILER_VERSION", 1);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final EnumC3808q f73779Z = new EnumC3808q("API_VERSION", 2);

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final /* synthetic */ InterfaceC3501a f73780q6;

    static {
        EnumC3808q[] enumC3808qArrG = g();
        f73776V1 = enumC3808qArrG;
        f73780q6 = C3503c.c(enumC3808qArrG);
    }

    public EnumC3808q(String str, int i10) {
    }

    public static final /* synthetic */ EnumC3808q[] g() {
        return new EnumC3808q[]{f73777X, f73778Y, f73779Z};
    }

    @Cf.l
    public static InterfaceC3501a<EnumC3808q> h() {
        return f73780q6;
    }

    public static EnumC3808q valueOf(String str) {
        return (EnumC3808q) Enum.valueOf(EnumC3808q.class, str);
    }

    public static EnumC3808q[] values() {
        return (EnumC3808q[]) f73776V1.clone();
    }
}
