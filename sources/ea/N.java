package ea;

import ca.EnumC2048n;
import ca.InterfaceC2031e0;
import ca.InterfaceC2041j0;
import ca.InterfaceC2044l;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Random;
import ra.InterfaceC3797f;

/* JADX INFO: loaded from: classes3.dex */
public class N extends M {
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.2")
    public static final <T> void j0(List<T> list, T t10) {
        Ba.L.p(list, "<this>");
        Collections.fill(list, t10);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.2")
    public static final <T> void k0(List<T> list) {
        Ba.L.p(list, "<this>");
        Collections.shuffle(list);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.2")
    public static final <T> void l0(List<T> list, Random random) {
        Ba.L.p(list, "<this>");
        Ba.L.p(random, "random");
        Collections.shuffle(list, random);
    }

    public static <T extends Comparable<? super T>> void m0(@Cf.l List<T> list) {
        Ba.L.p(list, "<this>");
        if (list.size() > 1) {
            Collections.sort(list);
        }
    }

    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Use sortWith(Comparator(comparison)) instead.", replaceWith = @InterfaceC2031e0(expression = "this.sortWith(Comparator(comparison))", imports = {}))
    @InterfaceC3797f
    public static final <T> void n0(List<T> list, Aa.p<? super T, ? super T, Integer> pVar) {
        Ba.L.p(list, "<this>");
        Ba.L.p(pVar, "comparison");
        throw new ca.M(null, 1, null);
    }

    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Use sortWith(comparator) instead.", replaceWith = @InterfaceC2031e0(expression = "this.sortWith(comparator)", imports = {}))
    @InterfaceC3797f
    public static final <T> void o0(List<T> list, Comparator<? super T> comparator) {
        Ba.L.p(list, "<this>");
        Ba.L.p(comparator, "comparator");
        throw new ca.M(null, 1, null);
    }

    public static <T> void p0(@Cf.l List<T> list, @Cf.l Comparator<? super T> comparator) {
        Ba.L.p(list, "<this>");
        Ba.L.p(comparator, "comparator");
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }
}
