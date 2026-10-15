package xe;

import java.math.BigInteger;
import ob.C3395n;

/* JADX INFO: renamed from: xe.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4521h extends C3395n {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final C4521h f83998q6 = new C4521h(0);

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final C4521h f83999r6 = new C4521h(1);

    public C4521h(int i10) {
        super(i10);
    }

    public static C4521h l0(Object obj) {
        if (obj instanceof C4521h) {
            return (C4521h) obj;
        }
        BigInteger bigIntegerH0 = C3395n.f0(obj).h0();
        int iIntValue = bigIntegerH0.intValue();
        if (iIntValue == 0) {
            return f83998q6;
        }
        if (iIntValue == 1) {
            return f83999r6;
        }
        throw new IllegalArgumentException("unaccounted enum value " + bigIntegerH0);
    }
}
