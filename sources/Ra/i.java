package Ra;

import ca.InterfaceC2041j0;
import ca.T0;
import java.util.concurrent.TimeUnit;
import pa.C3503c;
import pa.InterfaceC3501a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
@T0(markerClass = {m.class})
@InterfaceC2041j0(version = "1.6")
public final class i {

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final /* synthetic */ i[] f19282u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final /* synthetic */ InterfaceC3501a f19283v6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final TimeUnit f19284X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final i f19276Y = new i("NANOSECONDS", 0, TimeUnit.NANOSECONDS);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final i f19277Z = new i("MICROSECONDS", 1, TimeUnit.MICROSECONDS);

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final i f19275V1 = new i("MILLISECONDS", 2, TimeUnit.MILLISECONDS);

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final i f19278q6 = new i("SECONDS", 3, TimeUnit.SECONDS);

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final i f19279r6 = new i("MINUTES", 4, TimeUnit.MINUTES);

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final i f19280s6 = new i("HOURS", 5, TimeUnit.HOURS);

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final i f19281t6 = new i("DAYS", 6, TimeUnit.DAYS);

    static {
        i[] iVarArrG = g();
        f19282u6 = iVarArrG;
        f19283v6 = C3503c.c(iVarArrG);
    }

    public i(String str, int i10, TimeUnit timeUnit) {
        this.f19284X = timeUnit;
    }

    public static final /* synthetic */ i[] g() {
        return new i[]{f19276Y, f19277Z, f19275V1, f19278q6, f19279r6, f19280s6, f19281t6};
    }

    @Cf.l
    public static InterfaceC3501a<i> h() {
        return f19283v6;
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f19282u6.clone();
    }

    @Cf.l
    public final TimeUnit j() {
        return this.f19284X;
    }
}
