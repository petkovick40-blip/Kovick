package y6;

import java.util.Map;
import y6.Y0;

/* JADX INFO: renamed from: y6.d1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@D
public class C4604d1 implements InterfaceC4596b1 {
    public static <K, V> int i(int fieldNumber, Object mapField, Object defaultEntry) {
        C4592a1 c4592a1 = (C4592a1) mapField;
        Y0 y02 = (Y0) defaultEntry;
        int iA = 0;
        if (c4592a1.isEmpty()) {
            return 0;
        }
        for (Map.Entry<K, V> entry : c4592a1.entrySet()) {
            iA += y02.a(fieldNumber, entry.getKey(), entry.getValue());
        }
        return iA;
    }

    public static <K, V> C4592a1<K, V> j(Object destMapField, Object srcMapField) {
        C4592a1<K, V> c4592a1Q = (C4592a1) destMapField;
        C4592a1<K, V> c4592a1 = (C4592a1) srcMapField;
        if (!c4592a1.isEmpty()) {
            if (!c4592a1Q.f86463X) {
                c4592a1Q = c4592a1Q.q();
            }
            c4592a1Q.p(c4592a1);
        }
        return c4592a1Q;
    }

    @Override // y6.InterfaceC4596b1
    public Object a(Object destMapField, Object srcMapField) {
        return j(destMapField, srcMapField);
    }

    @Override // y6.InterfaceC4596b1
    public Object b(Object mapField) {
        ((C4592a1) mapField).f86463X = false;
        return mapField;
    }

    @Override // y6.InterfaceC4596b1
    public Y0.b<?, ?> c(Object mapDefaultEntry) {
        return ((Y0) mapDefaultEntry).d();
    }

    @Override // y6.InterfaceC4596b1
    public Map<?, ?> d(Object mapField) {
        return (C4592a1) mapField;
    }

    @Override // y6.InterfaceC4596b1
    public Object e(Object unused) {
        return C4592a1.g().q();
    }

    @Override // y6.InterfaceC4596b1
    public int f(int fieldNumber, Object mapField, Object mapDefaultEntry) {
        return i(fieldNumber, mapField, mapDefaultEntry);
    }

    @Override // y6.InterfaceC4596b1
    public boolean g(Object mapField) {
        return !((C4592a1) mapField).f86463X;
    }

    @Override // y6.InterfaceC4596b1
    public Map<?, ?> h(Object mapField) {
        return (C4592a1) mapField;
    }
}
