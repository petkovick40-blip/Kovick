package wa;

import ca.InterfaceC2041j0;
import pa.C3503c;
import pa.InterfaceC3501a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: wa.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@InterfaceC4333f
@InterfaceC2041j0(version = "1.8")
public final class EnumC4329b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final /* synthetic */ EnumC4329b[] f82830V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final EnumC4329b f82831X = new EnumC4329b("CONTINUE", 0);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final EnumC4329b f82832Y = new EnumC4329b("SKIP_SUBTREE", 1);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final EnumC4329b f82833Z = new EnumC4329b("TERMINATE", 2);

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final /* synthetic */ InterfaceC3501a f82834q6;

    static {
        EnumC4329b[] enumC4329bArrG = g();
        f82830V1 = enumC4329bArrG;
        f82834q6 = C3503c.c(enumC4329bArrG);
    }

    public EnumC4329b(String str, int i10) {
    }

    public static final /* synthetic */ EnumC4329b[] g() {
        return new EnumC4329b[]{f82831X, f82832Y, f82833Z};
    }

    @Cf.l
    public static InterfaceC3501a<EnumC4329b> h() {
        return f82834q6;
    }

    public static EnumC4329b valueOf(String str) {
        return (EnumC4329b) Enum.valueOf(EnumC4329b.class, str);
    }

    public static EnumC4329b[] values() {
        return (EnumC4329b[]) f82830V1.clone();
    }
}
