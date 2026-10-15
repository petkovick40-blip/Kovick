package wa;

import ca.InterfaceC2041j0;
import ca.T0;
import pa.C3503c;
import pa.InterfaceC3501a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: wa.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@T0(markerClass = {InterfaceC4333f.class})
@InterfaceC2041j0(version = "2.1")
public final class EnumC4344q {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final /* synthetic */ EnumC4344q[] f82886V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final EnumC4344q f82887X = new EnumC4344q("INCLUDE_DIRECTORIES", 0);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final EnumC4344q f82888Y = new EnumC4344q("BREADTH_FIRST", 1);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final EnumC4344q f82889Z = new EnumC4344q("FOLLOW_LINKS", 2);

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final /* synthetic */ InterfaceC3501a f82890q6;

    static {
        EnumC4344q[] enumC4344qArrG = g();
        f82886V1 = enumC4344qArrG;
        f82890q6 = C3503c.c(enumC4344qArrG);
    }

    public EnumC4344q(String str, int i10) {
    }

    public static final /* synthetic */ EnumC4344q[] g() {
        return new EnumC4344q[]{f82887X, f82888Y, f82889Z};
    }

    @Cf.l
    public static InterfaceC3501a<EnumC4344q> h() {
        return f82890q6;
    }

    public static EnumC4344q valueOf(String str) {
        return (EnumC4344q) Enum.valueOf(EnumC4344q.class, str);
    }

    public static EnumC4344q[] values() {
        return (EnumC4344q[]) f82886V1.clone();
    }
}
