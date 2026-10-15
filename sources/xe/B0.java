package xe;

import java.math.BigInteger;
import ob.C3395n;

/* JADX INFO: loaded from: classes4.dex */
public class B0 extends C3395n {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static B0 f83822q6 = new B0(0);

    public B0(int i10) {
        super(i10);
        if (i10 != 0) {
            throw new IllegalArgumentException("ordinal can only be zero");
        }
    }

    public static B0 l0(Object obj) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof B0) {
            return (B0) obj;
        }
        BigInteger bigIntegerH0 = C3395n.f0(obj).h0();
        if (bigIntegerH0.intValue() == 0) {
            return f83822q6;
        }
        throw new IllegalArgumentException("unaccounted enum value " + bigIntegerH0);
    }
}
