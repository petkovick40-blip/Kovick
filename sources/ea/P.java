package ea;

import java.util.List;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes3.dex */
public class P extends O {
    public static final int Y0(List list, int i10) {
        return J.J(list) - i10;
    }

    @Cf.l
    public static final <T> List<T> a1(@Cf.l List<? extends T> list) {
        Ba.L.p(list, "<this>");
        return new y0(list);
    }

    @Cf.l
    @InterfaceC4759i(name = "asReversedMutable")
    public static final <T> List<T> b1(@Cf.l List<T> list) {
        Ba.L.p(list, "<this>");
        return new x0(list);
    }

    public static final int c1(List<?> list, int i10) {
        if (i10 >= 0 && i10 <= J.J(list)) {
            return J.J(list) - i10;
        }
        StringBuilder sbA = r.Z.a("Element index ", i10, " must be in range [");
        sbA.append(new Ka.l(0, J.J(list), 1));
        sbA.append("].");
        throw new IndexOutOfBoundsException(sbA.toString());
    }

    public static final int d1(List<?> list, int i10) {
        return J.J(list) - i10;
    }

    public static final int e1(List<?> list, int i10) {
        if (i10 >= 0 && i10 <= list.size()) {
            return list.size() - i10;
        }
        StringBuilder sbA = r.Z.a("Position index ", i10, " must be in range [");
        sbA.append(new Ka.l(0, list.size(), 1));
        sbA.append("].");
        throw new IndexOutOfBoundsException(sbA.toString());
    }
}
