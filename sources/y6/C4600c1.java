package y6;

import java.util.Map;
import y6.Y0;

/* JADX INFO: renamed from: y6.c1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4600c1 implements InterfaceC4596b1 {
    public static <K, V> int i(int number, Object mapField, Object defaultEntryObject) {
        int iZ0 = 0;
        if (mapField == null) {
            return 0;
        }
        Map<K, V> mapJ = ((Z0) mapField).j();
        X0 x02 = (X0) defaultEntryObject;
        if (mapJ.isEmpty()) {
            return 0;
        }
        for (Map.Entry<K, V> entry : mapJ.entrySet()) {
            int iX0 = G.X0(number);
            int iB = Y0.b(x02.f86387q6, entry.getKey(), entry.getValue());
            iZ0 += G.Z0(iB) + iB + iX0;
        }
        return iZ0;
    }

    public static <K, V> Object j(Object destMapField, Object srcMapField) {
        Z0 z02 = (Z0) destMapField;
        Z0<K, V> z03 = (Z0) srcMapField;
        if (!z02.n()) {
            z02.g();
        }
        z02.p(z03);
        return z02;
    }

    @Override // y6.InterfaceC4596b1
    public Object a(Object destMapField, Object srcMapField) {
        return j(destMapField, srcMapField);
    }

    @Override // y6.InterfaceC4596b1
    public Object b(Object mapField) {
        ((Z0) mapField).o();
        return mapField;
    }

    @Override // y6.InterfaceC4596b1
    public Y0.b<?, ?> c(Object mapDefaultEntry) {
        return ((X0) mapDefaultEntry).f86387q6;
    }

    @Override // y6.InterfaceC4596b1
    public Map<?, ?> d(Object mapField) {
        return ((Z0) mapField).m();
    }

    @Override // y6.InterfaceC4596b1
    public Object e(Object mapDefaultEntry) {
        return Z0.q((X0) mapDefaultEntry);
    }

    @Override // y6.InterfaceC4596b1
    public int f(int number, Object mapField, Object mapDefaultEntry) {
        return i(number, mapField, mapDefaultEntry);
    }

    @Override // y6.InterfaceC4596b1
    public boolean g(Object mapField) {
        return !((Z0) mapField).n();
    }

    @Override // y6.InterfaceC4596b1
    public Map<?, ?> h(Object mapField) {
        return ((Z0) mapField).j();
    }
}
