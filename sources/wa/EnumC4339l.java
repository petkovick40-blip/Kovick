package wa;

import ca.InterfaceC2041j0;
import pa.C3503c;
import pa.InterfaceC3501a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: wa.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@InterfaceC4333f
@InterfaceC2041j0(version = "1.8")
public final class EnumC4339l {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final /* synthetic */ InterfaceC3501a f82857V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final EnumC4339l f82858X = new EnumC4339l("SKIP_SUBTREE", 0);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final EnumC4339l f82859Y = new EnumC4339l("TERMINATE", 1);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final /* synthetic */ EnumC4339l[] f82860Z;

    static {
        EnumC4339l[] enumC4339lArrG = g();
        f82860Z = enumC4339lArrG;
        f82857V1 = C3503c.c(enumC4339lArrG);
    }

    public EnumC4339l(String str, int i10) {
    }

    public static final /* synthetic */ EnumC4339l[] g() {
        return new EnumC4339l[]{f82858X, f82859Y};
    }

    @Cf.l
    public static InterfaceC3501a<EnumC4339l> h() {
        return f82857V1;
    }

    public static EnumC4339l valueOf(String str) {
        return (EnumC4339l) Enum.valueOf(EnumC4339l.class, str);
    }

    public static EnumC4339l[] values() {
        return (EnumC4339l[]) f82860Z.clone();
    }
}
