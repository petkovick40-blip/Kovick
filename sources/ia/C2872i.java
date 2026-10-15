package ia;

import Ba.L;
import ca.InterfaceC2041j0;
import java.util.Comparator;

/* JADX INFO: renamed from: ia.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2872i extends C2871h {
    @InterfaceC2041j0(version = "1.4")
    public static final <T> T A0(T t10, @Cf.l T[] tArr, @Cf.l Comparator<? super T> comparator) {
        L.p(tArr, "other");
        L.p(comparator, "comparator");
        for (T t11 : tArr) {
            if (comparator.compare(t10, t11) < 0) {
                t10 = t11;
            }
        }
        return t10;
    }

    @InterfaceC2041j0(version = "1.1")
    public static final <T> T B0(T t10, T t11, T t12, @Cf.l Comparator<? super T> comparator) {
        L.p(comparator, "comparator");
        return (T) C0(t10, C0(t11, t12, comparator), comparator);
    }

    @InterfaceC2041j0(version = "1.1")
    public static final <T> T C0(T t10, T t11, @Cf.l Comparator<? super T> comparator) {
        L.p(comparator, "comparator");
        return comparator.compare(t10, t11) <= 0 ? t10 : t11;
    }

    @InterfaceC2041j0(version = "1.4")
    public static final <T> T D0(T t10, @Cf.l T[] tArr, @Cf.l Comparator<? super T> comparator) {
        L.p(tArr, "other");
        L.p(comparator, "comparator");
        for (T t11 : tArr) {
            if (comparator.compare(t10, t11) > 0) {
                t10 = t11;
            }
        }
        return t10;
    }

    @InterfaceC2041j0(version = "1.1")
    public static final <T> T y0(T t10, T t11, T t12, @Cf.l Comparator<? super T> comparator) {
        L.p(comparator, "comparator");
        return (T) z0(t10, z0(t11, t12, comparator), comparator);
    }

    @InterfaceC2041j0(version = "1.1")
    public static final <T> T z0(T t10, T t11, @Cf.l Comparator<? super T> comparator) {
        L.p(comparator, "comparator");
        return comparator.compare(t10, t11) >= 0 ? t10 : t11;
    }
}
