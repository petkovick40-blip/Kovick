package Ra;

import Ba.L;
import ca.InterfaceC2041j0;
import r4.C3657i;

/* JADX INFO: loaded from: classes3.dex */
public class l extends k {

    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19286a;

        static {
            int[] iArr = new int[i.values().length];
            try {
                iArr[i.f19276Y.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[i.f19277Z.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[i.f19275V1.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[i.f19278q6.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[i.f19279r6.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[i.f19280s6.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[i.f19281t6.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f19286a = iArr;
        }
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.5")
    public static final i f(char c10, boolean z10) {
        if (!z10) {
            if (c10 == 'D') {
                return i.f19281t6;
            }
            throw new IllegalArgumentException("Invalid or unsupported duration ISO non-time unit: " + c10);
        }
        if (c10 == 'H') {
            return i.f19280s6;
        }
        if (c10 == 'M') {
            return i.f19279r6;
        }
        if (c10 == 'S') {
            return i.f19278q6;
        }
        throw new IllegalArgumentException("Invalid duration ISO time unit: " + c10);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.5")
    public static final i g(@Cf.l String str) {
        L.p(str, "shortName");
        int iHashCode = str.hashCode();
        if (iHashCode != 100) {
            if (iHashCode != 104) {
                if (iHashCode != 109) {
                    if (iHashCode != 115) {
                        if (iHashCode != 3494) {
                            if (iHashCode != 3525) {
                                if (iHashCode == 3742 && str.equals("us")) {
                                    return i.f19277Z;
                                }
                            } else if (str.equals("ns")) {
                                return i.f19276Y;
                            }
                        } else if (str.equals("ms")) {
                            return i.f19275V1;
                        }
                    } else if (str.equals("s")) {
                        return i.f19278q6;
                    }
                } else if (str.equals(b0.o.f43095b)) {
                    return i.f19279r6;
                }
            } else if (str.equals("h")) {
                return i.f19280s6;
            }
        } else if (str.equals(C3657i.f73350d)) {
            return i.f19281t6;
        }
        throw new IllegalArgumentException("Unknown duration unit short name: ".concat(str));
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    public static final String h(@Cf.l i iVar) {
        L.p(iVar, "<this>");
        switch (a.f19286a[iVar.ordinal()]) {
            case 1:
                return "ns";
            case 2:
                return "us";
            case 3:
                return "ms";
            case 4:
                return "s";
            case 5:
                return b0.o.f43095b;
            case 6:
                return "h";
            case 7:
                return C3657i.f73350d;
            default:
                throw new IllegalStateException(("Unknown unit: " + iVar).toString());
        }
    }
}
