package ea;

import ca.InterfaceC2031e0;
import ca.InterfaceC2044l;
import ca.InterfaceC2046m;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import ra.InterfaceC3797f;

/* JADX INFO: loaded from: classes3.dex */
public class s0 extends r0 {
    @InterfaceC2044l(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxByOrNull(selector)", imports = {}))
    @InterfaceC3797f
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <K, V, R extends Comparable<? super R>> Map.Entry<K, V> L0(Map<? extends K, ? extends V> map, Aa.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> lVar) {
        Map.Entry<K, V> entry;
        Ba.L.p(map, "<this>");
        Ba.L.p(lVar, "selector");
        Iterator<T> it = map.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry<K, V> entry2 = (Object) it.next();
            if (it.hasNext()) {
                R rE = lVar.E(entry2);
                do {
                    Map.Entry<K, V> entry3 = (Object) it.next();
                    R rE2 = lVar.E(entry3);
                    if (rE.compareTo(rE2) < 0) {
                        entry2 = entry3;
                        rE = rE2;
                    }
                } while (it.hasNext());
            }
            entry = entry2;
        } else {
            entry = null;
        }
        return entry;
    }

    @InterfaceC2044l(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxWithOrNull(comparator)", imports = {}))
    @InterfaceC3797f
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <K, V> Map.Entry<K, V> M0(Map<? extends K, ? extends V> map, Comparator<? super Map.Entry<? extends K, ? extends V>> comparator) {
        Ba.L.p(map, "<this>");
        Ba.L.p(comparator, "comparator");
        return (Map.Entry) V.Y3(map.entrySet(), comparator);
    }

    @InterfaceC2044l(message = "Use minByOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minByOrNull(selector)", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <K, V, R extends Comparable<? super R>> Map.Entry<K, V> N0(Map<? extends K, ? extends V> map, Aa.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> lVar) {
        Map.Entry<K, V> entry;
        Ba.L.p(map, "<this>");
        Ba.L.p(lVar, "selector");
        Iterator<T> it = map.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry<K, V> entry2 = (Object) it.next();
            if (it.hasNext()) {
                R rE = lVar.E(entry2);
                do {
                    Map.Entry<K, V> entry3 = (Object) it.next();
                    R rE2 = lVar.E(entry3);
                    if (rE.compareTo(rE2) > 0) {
                        entry2 = entry3;
                        rE = rE2;
                    }
                } while (it.hasNext());
            }
            entry = entry2;
        } else {
            entry = null;
        }
        return entry;
    }

    @InterfaceC2044l(message = "Use minWithOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minWithOrNull(comparator)", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Map.Entry O0(Map map, Comparator comparator) {
        Ba.L.p(map, "<this>");
        Ba.L.p(comparator, "comparator");
        return (Map.Entry) V.q4(map.entrySet(), comparator);
    }
}
