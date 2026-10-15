package Pa;

import Ba.C0823w;
import pa.C3503c;
import pa.InterfaceC3501a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: Pa.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC1190x implements InterfaceC1177j {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final EnumC1190x f17145V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final EnumC1190x f17146Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final EnumC1190x f17147q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final EnumC1190x f17148r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final EnumC1190x f17149s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final EnumC1190x f17150t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final EnumC1190x f17151u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final /* synthetic */ EnumC1190x[] f17152v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final /* synthetic */ InterfaceC3501a f17153w6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f17154X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f17155Y;

    static {
        int i10 = 2;
        f17146Z = new EnumC1190x("IGNORE_CASE", 0, i10, 0, 2, null);
        int i11 = 2;
        C0823w c0823w = null;
        int i12 = 0;
        f17145V1 = new EnumC1190x("MULTILINE", 1, 8, i12, i11, c0823w);
        int i13 = 2;
        C0823w c0823w2 = null;
        int i14 = 0;
        f17147q6 = new EnumC1190x("LITERAL", i10, 16, i14, i13, c0823w2);
        f17148r6 = new EnumC1190x("UNIX_LINES", 3, 1, i12, i11, c0823w);
        f17149s6 = new EnumC1190x("COMMENTS", 4, 4, i14, i13, c0823w2);
        f17150t6 = new EnumC1190x("DOT_MATCHES_ALL", 5, 32, i12, i11, c0823w);
        f17151u6 = new EnumC1190x("CANON_EQ", 6, 128, i14, i13, c0823w2);
        EnumC1190x[] enumC1190xArrH = h();
        f17152v6 = enumC1190xArrH;
        f17153w6 = C3503c.c(enumC1190xArrH);
    }

    public EnumC1190x(String str, int i10, int i11, int i12) {
        this.f17154X = i11;
        this.f17155Y = i12;
    }

    public static final /* synthetic */ EnumC1190x[] h() {
        return new EnumC1190x[]{f17146Z, f17145V1, f17147q6, f17148r6, f17149s6, f17150t6, f17151u6};
    }

    @Cf.l
    public static InterfaceC3501a<EnumC1190x> j() {
        return f17153w6;
    }

    public static EnumC1190x valueOf(String str) {
        return (EnumC1190x) Enum.valueOf(EnumC1190x.class, str);
    }

    public static EnumC1190x[] values() {
        return (EnumC1190x[]) f17152v6.clone();
    }

    @Override // Pa.InterfaceC1177j
    public int g() {
        return this.f17155Y;
    }

    @Override // Pa.InterfaceC1177j
    public int getValue() {
        return this.f17154X;
    }

    public /* synthetic */ EnumC1190x(String str, int i10, int i11, int i12, int i13, C0823w c0823w) {
        this(str, i10, i11, (i13 & 2) != 0 ? i11 : i12);
    }
}
