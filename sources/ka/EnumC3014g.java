package ka;

import Cf.l;
import ca.InterfaceC2041j0;
import pa.C3503c;
import pa.InterfaceC3501a;
import ra.InterfaceC3793b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: ka.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@InterfaceC3013f
@InterfaceC3793b
@InterfaceC2041j0(version = "1.3")
public final class EnumC3014g {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final /* synthetic */ EnumC3014g[] f66530q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final /* synthetic */ InterfaceC3501a f66531r6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC3793b
    public static final EnumC3014g f66527X = new EnumC3014g("AT_MOST_ONCE", 0);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC3793b
    public static final EnumC3014g f66528Y = new EnumC3014g("AT_LEAST_ONCE", 1);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC3793b
    public static final EnumC3014g f66529Z = new EnumC3014g("EXACTLY_ONCE", 2);

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @InterfaceC3793b
    public static final EnumC3014g f66526V1 = new EnumC3014g("UNKNOWN", 3);

    static {
        EnumC3014g[] enumC3014gArrG = g();
        f66530q6 = enumC3014gArrG;
        f66531r6 = C3503c.c(enumC3014gArrG);
    }

    public EnumC3014g(String str, int i10) {
    }

    public static final /* synthetic */ EnumC3014g[] g() {
        return new EnumC3014g[]{f66527X, f66528Y, f66529Z, f66526V1};
    }

    @l
    public static InterfaceC3501a<EnumC3014g> h() {
        return f66531r6;
    }

    public static EnumC3014g valueOf(String str) {
        return (EnumC3014g) Enum.valueOf(EnumC3014g.class, str);
    }

    public static EnumC3014g[] values() {
        return (EnumC3014g[]) f66530q6.clone();
    }
}
