package Ra;

import Ba.L;
import ca.InterfaceC2041j0;
import ca.T0;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public class k {

    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19285a;

        static {
            int[] iArr = new int[TimeUnit.values().length];
            try {
                iArr[TimeUnit.NANOSECONDS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TimeUnit.MICROSECONDS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[TimeUnit.MILLISECONDS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[TimeUnit.SECONDS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[TimeUnit.MINUTES.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[TimeUnit.HOURS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[TimeUnit.DAYS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f19285a = iArr;
        }
    }

    @InterfaceC2041j0(version = "1.3")
    public static final double a(double d10, @Cf.l i iVar, @Cf.l i iVar2) {
        L.p(iVar, "sourceUnit");
        L.p(iVar2, "targetUnit");
        long jConvert = iVar2.f19284X.convert(1L, iVar.f19284X);
        return jConvert > 0 ? d10 * jConvert : d10 / iVar.f19284X.convert(1L, iVar2.f19284X);
    }

    @InterfaceC2041j0(version = "1.5")
    public static final long b(long j10, @Cf.l i iVar, @Cf.l i iVar2) {
        L.p(iVar, "sourceUnit");
        L.p(iVar2, "targetUnit");
        return iVar2.f19284X.convert(j10, iVar.f19284X);
    }

    @InterfaceC2041j0(version = "1.5")
    public static final long c(long j10, @Cf.l i iVar, @Cf.l i iVar2) {
        L.p(iVar, "sourceUnit");
        L.p(iVar2, "targetUnit");
        return iVar2.f19284X.convert(j10, iVar.f19284X);
    }

    @Cf.l
    @T0(markerClass = {m.class})
    @InterfaceC2041j0(version = "1.8")
    public static final i d(@Cf.l TimeUnit timeUnit) {
        L.p(timeUnit, "<this>");
        switch (a.f19285a[timeUnit.ordinal()]) {
            case 1:
                return i.f19276Y;
            case 2:
                return i.f19277Z;
            case 3:
                return i.f19275V1;
            case 4:
                return i.f19278q6;
            case 5:
                return i.f19279r6;
            case 6:
                return i.f19280s6;
            case 7:
                return i.f19281t6;
            default:
                throw new ca.L();
        }
    }

    @Cf.l
    @T0(markerClass = {m.class})
    @InterfaceC2041j0(version = "1.8")
    public static final TimeUnit e(@Cf.l i iVar) {
        L.p(iVar, "<this>");
        return iVar.f19284X;
    }
}
